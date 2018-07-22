#!/bin/bash
if [ -z "${AION_ENV}" ]; then
	echo "cannot find AION_ENV variable specifying AION base path"
	exit
fi

# looks for an external variable AION_ENV
cp -rf .idea ${AION_ENV}
cp -rf modAion.iml ${AION_ENV}/modAion/modAion.iml
cp -rf modAionBase.iml ${AION_ENV}/modAionBase/modAionBase.iml
cp -rf modAionImpl.iml ${AION_ENV}/modAionImpl/modAionImpl.iml
cp -rf modApiServer.iml ${AION_ENV}/modApiServer/modApiServer.iml
cp -rf modBoot.iml ${AION_ENV}/modBoot/modBoot.iml
cp -rf modCrypto.iml ${AION_ENV}/modCrypto/modCrypto.iml
cp -rf modDbImpl.iml ${AION_ENV}/modDbImpl/modDbImpl.iml
cp -rf modEvtMgr.iml ${AION_ENV}/modEvtMgr/modEvtMgr.iml
cp -rf modEvtMgrImpl.iml ${AION_ENV}/modEvtMgrImpl/modEvtMgrImpl.iml
cp -rf modGui.iml ${AION_ENV}/modGui/modGui.iml
cp -rf modLogger.iml ${AION_ENV}/modLogger/modLogger.iml
cp -rf modMcf.iml ${AION_ENV}/modMcf/modMcf.iml
cp -rf modP2p.iml ${AION_ENV}/modP2p/modP2p.iml
cp -rf modP2pImpl.iml ${AION_ENV}/modP2pImpl/modP2pImpl.iml
cp -rf modPrecompiled.iml ${AION_ENV}/modPrecompiled/modPrecompiled.iml
cp -rf modRlp.iml ${AION_ENV}/modRlp/modRlp.iml
cp -rf modTxPool.iml ${AION_ENV}/modTxPool/modTxPool.iml
cp -rf modTxPoolImpl.iml ${AION_ENV}/modTxPoolImpl/modTxPoolImpl.iml
cp -rf modVM.iml ${AION_ENV}/modVM/modVM.iml
cp -rf modFastVM.iml ${AION_ENV}/aion_fastvm/modFastVM/modFastVM.iml