INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392280, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392280,   1,       2048) /* ItemType - Gem */
     , (2148392280,   5,          1) /* EncumbranceVal */
     , (2148392280,  11,          1) /* MaxStackSize */
     , (2148392280,  12,          1) /* StackSize */
     , (2148392280,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148392280,  18,         16) /* UiEffects - BoostStamina */
     , (2148392280,  65,        101) /* Placement - Resting */
     , (2148392280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392280,  94,       2048) /* TargetType - Gem */
     , (2148392280, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392280,   1, False) /* Stuck */
     , (2148392280,  11, True ) /* IgnoreCollisions */
     , (2148392280,  13, True ) /* Ethereal */
     , (2148392280,  14, True ) /* GravityStatus */
     , (2148392280,  19, True ) /* Attackable */
     , (2148392280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392280,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392280,   1,   33556407) /* Setup */
     , (2148392280,   3,  536870932) /* SoundTable */
     , (2148392280,   8,  100690958) /* Icon */
     , (2148392280,  22,  872415275) /* PhysicsEffectTable */
     , (2148392280, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2148392280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148392280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392280,   1, 2148389612) /* Owner */
     , (2148392280,   2, 2148389612) /* Container */
     , (2148392280, 8000, 2148392280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148392280, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148392280, 0, 16783974, 0);
