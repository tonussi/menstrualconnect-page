<script setup lang="ts">
import CheckMark from '@/components/icons/CheckMark.vue'
</script>

<template>
  <div style="max-width: fit-content; margin-left: auto; margin-right: auto">
    <div class="text-3xl font-bold">In English:</div>
    <p class="py-6">
      <span>Last updated: {{ new Date().toLocaleString() }}</span>
    </p>
    <ol>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">All personal data must be processed in an ethical manner.</p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Data should be collected for predetermined reasons only, and the data must be used for
          these reasons alone.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">Data must be accurate and updated when requested.</p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          With the exception of specific circumstances, such as scientific research data, the user
          must be identified only for as long as needed.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          The business collecting data is responsible for monitoring its own adherence to GDPR
          regulation through the appointment of a Data Protection Officer, if applicable.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          The user must be able to contact the business collecting the data and its Data Protection
          Officer (if there is one).
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Users must be made aware of the reasons why their data is being gathered and the length of
          time that it will be stored.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Users must be advised of their 8 rights under the GDPR including the right to access,
          update or request removal of their personal data.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          There will be a supervisory body to deal with users' complaints and the contact
          information for this body must be provided.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Users must be informed if their data is to be shared with any third parties or affiliated
          organizations, or if it will be transferred outside of the BRAZIL.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Any other information the user needs to know to ensure fair processing of their personal
          data.
        </p>
      </li>
    </ol>

    <div class="text-3xl font-bold pt-10">In Portuguese:</div>
    <p class="py-6">
      <span>Última atualização: {{ new Date().toLocaleString() }}</span>
    </p>
    <ol>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">Todos os dados pessoais devem ser processados ​​de forma ética.</p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Os dados devem ser coletados apenas por motivos predeterminados, e os dados devem ser
          usados ​​apenas para esses motivos.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">Os dados devem ser precisos e atualizados quando solicitados.</p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Com exceção de circunstâncias específicas, como dados de pesquisa científica, o usuário
          deve ser identificado apenas pelo tempo necessário.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          A empresa que coleta dados é responsável por monitorar sua própria adesão à regulamentação
          do GDPR por meio da nomeação de um Diretor de Proteção de Dados, se aplicável.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          O usuário deve poder entrar em contato com a empresa que coleta os dados e seu Diretor de
          Proteção de Dados (se houver).
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Os usuários devem ser informados sobre os motivos pelos quais seus dados estão sendo
          coletados e o período de tempo em que serão armazenados.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Os usuários devem ser informados sobre seus 8 direitos sob o GDPR, incluindo o direito de
          acessar, atualizar ou solicitar a remoção de seus dados pessoais.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Haverá um órgão de supervisão para lidar com as reclamações dos usuários e as informações
          de contato desse órgão devem ser fornecidas.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Os usuários devem ser informados se seus dados serão compartilhados com terceiros ou
          organizações afiliadas, ou se serão transferidos para fora da BRAZIL.
        </p>
      </li>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p class="pl-3">
          Qualquer outra informação que o usuário precise saber para garantir o processamento justo
          de seus dados pessoais.
        </p>
      </li>
    </ol>
  </div>
</template>
