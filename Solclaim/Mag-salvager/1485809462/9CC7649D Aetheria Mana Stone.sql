INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313117, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313117,   1,       2048) /* ItemType - Gem */
     , (2630313117,   5,          1) /* EncumbranceVal */
     , (2630313117,  11,          1) /* MaxStackSize */
     , (2630313117,  12,          1) /* StackSize */
     , (2630313117,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2630313117,  18,         16) /* UiEffects - BoostStamina */
     , (2630313117,  19,          0) /* Value */
     , (2630313117,  65,        101) /* Placement - Resting */
     , (2630313117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313117,  94,       2048) /* TargetType - Gem */
     , (2630313117, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313117,   1, False) /* Stuck */
     , (2630313117,  11, True ) /* IgnoreCollisions */
     , (2630313117,  13, True ) /* Ethereal */
     , (2630313117,  14, True ) /* GravityStatus */
     , (2630313117,  19, True ) /* Attackable */
     , (2630313117,  22, True ) /* Inscribable */
     , (2630313117,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313117,   1, 'Aetheria Mana Stone') /* Name */
     , (2630313117,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2630313117,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313117,   1,   33556407) /* Setup */
     , (2630313117,   3,  536870932) /* SoundTable */
     , (2630313117,   8,  100690958) /* Icon */
     , (2630313117,  22,  872415275) /* PhysicsEffectTable */
     , (2630313117, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2630313117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313117,   1, 2630313131) /* Owner */
     , (2630313117,   2, 2630313131) /* Container */
     , (2630313117, 8000, 2630313117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313117, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313117, 0, 16783974, 0);
