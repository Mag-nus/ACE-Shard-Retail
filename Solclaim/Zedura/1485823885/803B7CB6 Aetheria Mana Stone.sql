INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382198, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382198,   1,       2048) /* ItemType - Gem */
     , (2151382198,   5,          1) /* EncumbranceVal */
     , (2151382198,  11,          1) /* MaxStackSize */
     , (2151382198,  12,          1) /* StackSize */
     , (2151382198,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151382198,  18,         16) /* UiEffects - BoostStamina */
     , (2151382198,  19,          0) /* Value */
     , (2151382198,  65,        101) /* Placement - Resting */
     , (2151382198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382198,  94,       2048) /* TargetType - Gem */
     , (2151382198, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382198,   1, False) /* Stuck */
     , (2151382198,  11, True ) /* IgnoreCollisions */
     , (2151382198,  13, True ) /* Ethereal */
     , (2151382198,  14, True ) /* GravityStatus */
     , (2151382198,  19, True ) /* Attackable */
     , (2151382198,  22, True ) /* Inscribable */
     , (2151382198,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382198,   1, 'Aetheria Mana Stone') /* Name */
     , (2151382198,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2151382198,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382198,   1,   33556407) /* Setup */
     , (2151382198,   3,  536870932) /* SoundTable */
     , (2151382198,   8,  100690958) /* Icon */
     , (2151382198,  22,  872415275) /* PhysicsEffectTable */
     , (2151382198, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151382198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382198,   1, 2151382270) /* Owner */
     , (2151382198,   2, 2151382270) /* Container */
     , (2151382198, 8000, 2151382198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382198, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382198, 0, 16783974, 0);
