INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267427606, 42645, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267427606,   1,       2048) /* ItemType - Gem */
     , (2267427606,   5,          1) /* EncumbranceVal */
     , (2267427606,  11,          1) /* MaxStackSize */
     , (2267427606,  12,          1) /* StackSize */
     , (2267427606,  18,         16) /* UiEffects - BoostStamina */
     , (2267427606,  19,         -1) /* Value */
     , (2267427606,  94,       2048) /* TargetType - Gem */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267427606,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267427606,   1, 'Aetheria Mana Stone') /* Name */
     , (2267427606,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2267427606,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267427606,   1,   33556407) /* Setup */
     , (2267427606,   8,      27662) /* Icon */
     , (2267427606, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267427606,   2, 2267427593) /* Container */;
