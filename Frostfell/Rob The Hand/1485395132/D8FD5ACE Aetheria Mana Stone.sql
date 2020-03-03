INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640482510, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640482510,   1,       2048) /* ItemType - Gem */
     , (3640482510,   5,          1) /* EncumbranceVal */
     , (3640482510,  11,          1) /* MaxStackSize */
     , (3640482510,  12,          1) /* StackSize */
     , (3640482510,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3640482510,  18,         16) /* UiEffects - BoostStamina */
     , (3640482510,  65,        101) /* Placement - Resting */
     , (3640482510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3640482510,  94,       2048) /* TargetType - Gem */
     , (3640482510, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640482510,   1, False) /* Stuck */
     , (3640482510,  11, True ) /* IgnoreCollisions */
     , (3640482510,  13, True ) /* Ethereal */
     , (3640482510,  14, True ) /* GravityStatus */
     , (3640482510,  19, True ) /* Attackable */
     , (3640482510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640482510,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640482510,   1,   33556407) /* Setup */
     , (3640482510,   3,  536870932) /* SoundTable */
     , (3640482510,   8,  100690958) /* Icon */
     , (3640482510,  22,  872415275) /* PhysicsEffectTable */
     , (3640482510, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3640482510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3640482510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640482510,   1, 3513284283) /* Owner */
     , (3640482510,   2, 3513284283) /* Container */
     , (3640482510, 8000, 3640482510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3640482510, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3640482510, 0, 16783974, 0);
