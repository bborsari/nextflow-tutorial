/* 
 * pipeline input parameters 
 */




params.reads = "${baseDir}/data/ggal/*_{1,2}.fq"
params.transcriptome = "${baseDir}/data/ggal/transcriptome.fa"
params.multiqc = "${baseDir}/multiqc"
params.outdir = "${baseDir}/outFolder"

text = """\
         R N A S E Q - N F   P I P E L I N E    
         ===================================
         transcriptome: ${params.transcriptome}
         reads        : ${params.reads}
         multiqc      : ${params.multiqc}
         outdir       : ${params.outdir}
         """
.stripIndent()



println "$text"

