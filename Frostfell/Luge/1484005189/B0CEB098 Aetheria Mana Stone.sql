INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335640, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335640,   1,       2048) /* ItemType - Gem */
     , (2966335640,   5,          1) /* EncumbranceVal */
     , (2966335640,  11,          1) /* MaxStackSize */
     , (2966335640,  12,          1) /* StackSize */
     , (2966335640,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2966335640,  18,         16) /* UiEffects - BoostStamina */
     , (2966335640,  65,        101) /* Placement - Resting */
     , (2966335640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335640,  94,       2048) /* TargetType - Gem */
     , (2966335640, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335640,   1, False) /* Stuck */
     , (2966335640,  11, True ) /* IgnoreCollisions */
     , (2966335640,  13, True ) /* Ethereal */
     , (2966335640,  14, True ) /* GravityStatus */
     , (2966335640,  19, True ) /* Attackable */
     , (2966335640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335640,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335640,   1,   33556407) /* Setup */
     , (2966335640,   3,  536870932) /* SoundTable */
     , (2966335640,   8,  100690958) /* Icon */
     , (2966335640,  22,  872415275) /* PhysicsEffectTable */
     , (2966335640, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2966335640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966335640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335640,   1, 2962439068) /* Owner */
     , (2966335640,   2, 2962439068) /* Container */
     , (2966335640, 8000, 2966335640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966335640, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966335640, 0, 16783974, 0);
