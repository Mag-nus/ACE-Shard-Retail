INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711026996, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711026996,   1,       2048) /* ItemType - Gem */
     , (3711026996,   5,          1) /* EncumbranceVal */
     , (3711026996,  11,          1) /* MaxStackSize */
     , (3711026996,  12,          1) /* StackSize */
     , (3711026996,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3711026996,  18,         16) /* UiEffects - BoostStamina */
     , (3711026996,  19,          0) /* Value */
     , (3711026996,  65,        101) /* Placement - Resting */
     , (3711026996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711026996,  94,       2048) /* TargetType - Gem */
     , (3711026996, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711026996,   1, False) /* Stuck */
     , (3711026996,  11, True ) /* IgnoreCollisions */
     , (3711026996,  13, True ) /* Ethereal */
     , (3711026996,  14, True ) /* GravityStatus */
     , (3711026996,  19, True ) /* Attackable */
     , (3711026996,  22, True ) /* Inscribable */
     , (3711026996,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711026996,   1, 'Aetheria Mana Stone') /* Name */
     , (3711026996,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (3711026996,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026996,   1,   33556407) /* Setup */
     , (3711026996,   3,  536870932) /* SoundTable */
     , (3711026996,   8,  100690958) /* Icon */
     , (3711026996,  22,  872415275) /* PhysicsEffectTable */
     , (3711026996, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3711026996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711026996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026996,   1, 1343402094) /* Owner */
     , (3711026996,   2, 1343402094) /* Container */
     , (3711026996, 8000, 3711026996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711026996, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711026996, 0, 16783974, 0);
