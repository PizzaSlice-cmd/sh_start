#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

#DEFAULT_WORKFLOW="https://..."

APT_PACKAGES=(
    "aria2"
    "ffmpeg nvidia-cuda-toolkit"
)

PIP_PACKAGES=(
    "huggingface_hub[hf_transfer]"
    "HF_Transfer"
    "sageattention"
)

NODES=(
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/cubiq/ComfyUI_essentials"
    "https://github.com/crystian/ComfyUI-Crystools"
    "https://github.com/diontimmer/ComfyUI-Vextra-Nodes"
    "https://github.com/WASasquatch/was-node-suite-comfyui"
    #"https://github.com/WASasquatch/WAS_Extras"
    #"https://github.com/lilly1987/ComfyUI_node_Lilly"
    #"https://github.com/city96/ComfyUI-GGUF"
    #"https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    #"https://github.com/TinyTerra/ComfyUI_tinyterraNodes"
    #"https://github.com/ssitu/ComfyUI_UltimateSDUpscale"
    "https://github.com/melMass/comfy_mtb"
    "https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite"
    #"https://github.com/theUpsider/ComfyUI-Logic"
    #"https://github.com/M1kep/ComfyLiterals"
    #"https://github.com/Extraltodeus/ComfyUI-AutomaticCFG"
    #"https://github.com/Extraltodeus/Stable-Diffusion-temperature-settings"
    #"https://github.com/Extraltodeus/Skimmed_CFG"
    "https://github.com/rgthree/rgthree-comfy"
    #"https://github.com/chrisgoringe/cg-use-everywhere"
    "https://github.com/kijai/ComfyUI-KJNodes"
    "https://github.com/kijai/ComfyUI-Florence2"
    "https://github.com/Fannovel16/ComfyUI-Frame-Interpolation"
    #"https://github.com/kijai/ComfyUI-segment-anything-2"
    #"https://github.com/kijai/ComfyUI-CogVideoXWrapper"
    #"https://github.com/kijai/ComfyUI-GIMM-VFI"
    "https://github.com/kijai/ComfyUI-HunyuanVideoWrapper"
    #"https://github.com/chflame163/ComfyUI_LayerStyle"
    #"https://github.com/42lux/ComfyUI-42lux"
    #"https://github.com/filliptm/ComfyUI_Fill-Nodes"
    "https://github.com/yolain/ComfyUI-Easy-Use"
    #"https://github.com/lldacing/ComfyUI_Patches_ll"
    #"https://github.com/Ryuukeisyou/comfyui_face_parsing"
    "https://github.com/M1kep/ComfyLiterals"
    #"https://github.com/logtd/ComfyUI-LTXTricks"
    #"https://github.com/dchatel/comfyui_facetools"
    #"https://github.com/BlakeOne/ComfyUI-NodePresets"
    #"https://github.com/Intersection98/ComfyUI_MX_post_processing-nodes"
    #"https://github.com/lquesada/ComfyUI-Inpaint-CropAndStitch"
    #"https://github.com/Rvage0815/ComfyUI-RvTools"
    #"https://github.com/Jonseed/ComfyUI-Detail-Daemon"
    #"https://github.com/tungdop2/Comfyui_face_restorer"
    #"https://github.com/Lightricks/ComfyUI-LTXVideo"
    #"https://github.com/IamCreateAI/Ruyi-Models"
    #"https://github.com/audioscavenger/ComfyUI-Thumbnails"
)

CHECKPOINT_MODELS=(
    #"https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.ckpt"
    #"https://huggingface.co/stabilityai/stable-diffusion-2-1/resolve/main/v2-1_768-ema-pruned.ckpt"
    #"https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors"
    #"https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors"
    #"https://huggingface.co/pizzaboy29/models/resolve/main/LTXV3BDreamDiffuseUNET.safetensors"    
)

UNET_MODELS=(
    "https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_FastVideo_720_fp8_e4m3fn.safetensors"
    #"https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_720_cfgdistill_fp8_e4m3fn.safetensors"
)

DIFFUSION_MODELS=(
    #"https://huggingface.co/pizzaboy29/models/resolve/main/fast6stephunyuanvideoCFG9720p_fp8.safetensors"
)

CLIP_MODELS=(
    #"https://huggingface.co/pizzaboy29/models/resolve/main/t5-v1_1-xxl-encoder-Q3_K_S.gguf"
    #"https://huggingface.co/city96/t5-v1_1-xxl-encoder-gguf/resolve/main/t5-v1_1-xxl-encoder-Q8_0.gguf"   
)

LORA_MODELS=(
    #"https://civitai.com/api/download/models/16576"
    "https://huggingface.co/leapfusion-image2vid-test/image2vid-960x544/resolve/main/img2vid544p.safetensors"
    "https://civitai.com/api/download/models/1289279?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1321319?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1207650?type=Model&format=SafeTensor"
    "https://civitai.com/api/download/models/1341857?type=Model&format=SafeTensor"
)

VAE_MODELS=(
    #"https://huggingface.co/stabilityai/sd-vae-ft-ema-original/resolve/main/vae-ft-ema-560000-ema-pruned.safetensors"
    #"https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"
    #"https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors"
    #"https://huggingface.co/pizzaboy29/models/resolve/main/ltx-video-v0.9-vae_finetune_all.safetensors"
    #"https://huggingface.co/calcuis/ltxv-gguf/resolve/main/ltxv-0.9.1-vae.safetensors"
    #"https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_vae_fp32.safetensors"
    #"https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_vae_bf16.safetensors"
    "https://huggingface.co/tencent/HunyuanVideo/resolve/main/hunyuan-video-t2v-720p/vae/pytorch_model.pt"
)

ESRGAN_MODELS=(
    #"https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    #"https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    #"https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
    "https://huggingface.co/pizzaboy29/models/resolve/main/FAST4xLSDIRCompactC3.pth"
    #"https://huggingface.co/pizzaboy29/models/resolve/main/FASTLESS4xNomosWebPhoto_RealPLKSR.pth"
)

WORKFLOW_MODELS=(
    #"https://huggingface.co/pizzaboy29/models/resolve/main/workflow%20vast%20hunyuan.json"
    #"https://huggingface.co/pizzaboy29/models/resolve/main/workflow%20LTX%20BETTER%20V2%20wan%20VAST.json"
    #"https://huggingface.co/pizzaboy29/models/resolve/main/workflow%20WAN%20Cog%20VAST.json"
    #"https://huggingface.co/pizzaboy29/models/resolve/main/workflow%20Wan%20Ruyi%20runpod.json"
)

CONTROLNET_MODELS=(
    #"https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/diffusers_xl_canny_mid.safetensors"
    #"https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/diffusers_xl_depth_mid.safetensors?download"
    #"https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/t2i-adapter_diffusers_xl_openpose.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_depth-fp16.safetensors"
    #"https://huggingface.co/kohya-ss/ControlNet-diff-modules/resolve/main/diff_control_sd15_depth_fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_hed-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_mlsd-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_normal-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_scribble-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_seg-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_color-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_depth-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_keypose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_seg-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_sketch-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_style-fp16.safetensors"
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_nodes
    provisioning_get_pip_packages
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/unet" \
        "${UNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/diffusion_models" \
        "${DIFFUSION_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/clip" \
        "${CLIP_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/user/default/workflows" \
        "${WORKFLOW_MODELS[@]}"
    provisioning_print_end
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    local url="$1"
    local dir="$2"
    local filename=$(basename "$url")

    if [[ $url =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        # Use aria2 for Hugging Face URLs
        echo "Downloading from Hugging Face: $url"
        if [[ -n $HF_TOKEN ]]; then
            aria2c --header="Authorization: Bearer $HF_TOKEN" --dir="$dir" --out="$filename" --split=16 --max-concurrent-downloads=16 --max-connection-per-server=16 --console-log-level=warn --summary-interval=3 "$url"
        else
            aria2c --dir="$dir" --out="$filename" --split=16 --max-concurrent-downloads=16 --max-connection-per-server=16 --console-log-level=warn --summary-interval=3 "$url"
        fi
    elif [[ $url =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        # Use aria2 for CivitAI URLs
        echo "Downloading from CivitAI: $url"
        if [[ -n $CIVITAI_TOKEN ]]; then
            aria2c --header="Authorization: Bearer $CIVITAI_TOKEN" --dir="$dir" --out="$filename" --split=16 --max-concurrent-downloads=16 --max-connection-per-server=16 --console-log-level=warn --summary-interval=3 "$url"
        else
            aria2c --dir="$dir" --out="$filename" --split=16 --max-concurrent-downloads=16 --max-connection-per-server=16 --console-log-level=warn --summary-interval=3 "$url"
        fi
    else
        # Use aria2 for other URLs
        echo "Downloading with aria2: $url"
        aria2c --dir="$dir" --out="$filename" --split=16 --max-concurrent-downloads=16 --max-connection-per-server=16 --console-log-level=warn --summary-interval=3 "$url"
    fi
}

provisioning_start
