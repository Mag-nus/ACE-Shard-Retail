INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900432805, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900432805,   1,       2048) /* ItemType - Gem */
     , (2900432805,   5,          1) /* EncumbranceVal */
     , (2900432805,  11,          1) /* MaxStackSize */
     , (2900432805,  12,          1) /* StackSize */
     , (2900432805,  18,         16) /* UiEffects - BoostStamina */
     , (2900432805,  19,         -1) /* Value */
     , (2900432805,  94,       2048) /* TargetType - Gem */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900432805,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900432805,   1, 'Aetheria Mana Stone') /* Name */
     , (2900432805,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2900432805,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900432805,   1,   33556407) /* Setup */
     , (2900432805,   8,      27662) /* Icon */
     , (2900432805, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900432805,   2, 3164023156) /* Container */;
