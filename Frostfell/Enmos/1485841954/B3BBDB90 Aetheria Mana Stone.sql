INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433104, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433104,   1,       2048) /* ItemType - Gem */
     , (3015433104,   5,          1) /* EncumbranceVal */
     , (3015433104,  11,          1) /* MaxStackSize */
     , (3015433104,  12,          1) /* StackSize */
     , (3015433104,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3015433104,  18,         16) /* UiEffects - BoostStamina */
     , (3015433104,  65,        101) /* Placement - Resting */
     , (3015433104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433104,  94,       2048) /* TargetType - Gem */
     , (3015433104, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433104,   1, False) /* Stuck */
     , (3015433104,  11, True ) /* IgnoreCollisions */
     , (3015433104,  13, True ) /* Ethereal */
     , (3015433104,  14, True ) /* GravityStatus */
     , (3015433104,  19, True ) /* Attackable */
     , (3015433104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433104,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433104,   1,   33556407) /* Setup */
     , (3015433104,   3,  536870932) /* SoundTable */
     , (3015433104,   8,  100690958) /* Icon */
     , (3015433104,  22,  872415275) /* PhysicsEffectTable */
     , (3015433104, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3015433104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433104,   1, 3015426149) /* Owner */
     , (3015433104,   2, 3015426149) /* Container */
     , (3015433104, 8000, 3015433104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433104, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433104, 0, 16783974, 0);
