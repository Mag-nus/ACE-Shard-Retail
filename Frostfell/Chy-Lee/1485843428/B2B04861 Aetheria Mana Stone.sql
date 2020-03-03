INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897313, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897313,   1,       2048) /* ItemType - Gem */
     , (2997897313,   5,          1) /* EncumbranceVal */
     , (2997897313,  11,          1) /* MaxStackSize */
     , (2997897313,  12,          1) /* StackSize */
     , (2997897313,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2997897313,  18,         16) /* UiEffects - BoostStamina */
     , (2997897313,  65,        101) /* Placement - Resting */
     , (2997897313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897313,  94,       2048) /* TargetType - Gem */
     , (2997897313, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897313,   1, False) /* Stuck */
     , (2997897313,  11, True ) /* IgnoreCollisions */
     , (2997897313,  13, True ) /* Ethereal */
     , (2997897313,  14, True ) /* GravityStatus */
     , (2997897313,  19, True ) /* Attackable */
     , (2997897313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897313,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897313,   1,   33556407) /* Setup */
     , (2997897313,   3,  536870932) /* SoundTable */
     , (2997897313,   8,  100690958) /* Icon */
     , (2997897313,  22,  872415275) /* PhysicsEffectTable */
     , (2997897313, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2997897313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897313,   1, 3023538211) /* Owner */
     , (2997897313,   2, 3023538211) /* Container */
     , (2997897313, 8000, 2997897313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897313, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897313, 0, 16783974, 0);
