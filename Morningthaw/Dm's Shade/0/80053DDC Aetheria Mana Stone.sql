INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827164, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827164,   1,       2048) /* ItemType - Gem */
     , (2147827164,   5,          1) /* EncumbranceVal */
     , (2147827164,  11,          1) /* MaxStackSize */
     , (2147827164,  12,          1) /* StackSize */
     , (2147827164,  18,         16) /* UiEffects - BoostStamina */
     , (2147827164,  19,         -1) /* Value */
     , (2147827164,  94,       2048) /* TargetType - Gem */
     , (2147827164, 107,          0) /* ItemCurMana */
     , (2147827164, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827164,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827164,   1, 'Aetheria Mana Stone') /* Name */
     , (2147827164,   7, 'legendary (heal|invuln|storm|frost|quick|coord|focus|will|healing|summon).*dext.*critdmg.*\+2') /* Inscription */
     , (2147827164,   8, 'Dm''s Shade') /* ScribeName */
     , (2147827164,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2147827164,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827164,   1,   33556407) /* Setup */
     , (2147827164,   8,      27662) /* Icon */
     , (2147827164, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827164,   2, 2147827081) /* Container */;
