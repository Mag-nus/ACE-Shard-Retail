INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811153, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811153,   1,       2048) /* ItemType - Gem */
     , (3213811153,   5,          1) /* EncumbranceVal */
     , (3213811153,  11,          1) /* MaxStackSize */
     , (3213811153,  12,          1) /* StackSize */
     , (3213811153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3213811153,  18,         16) /* UiEffects - BoostStamina */
     , (3213811153,  65,        101) /* Placement - Resting */
     , (3213811153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811153,  94,       2048) /* TargetType - Gem */
     , (3213811153, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811153,   1, False) /* Stuck */
     , (3213811153,  11, True ) /* IgnoreCollisions */
     , (3213811153,  13, True ) /* Ethereal */
     , (3213811153,  14, True ) /* GravityStatus */
     , (3213811153,  19, True ) /* Attackable */
     , (3213811153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811153,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811153,   1,   33556407) /* Setup */
     , (3213811153,   3,  536870932) /* SoundTable */
     , (3213811153,   8,  100690958) /* Icon */
     , (3213811153,  22,  872415275) /* PhysicsEffectTable */
     , (3213811153, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3213811153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811153,   1, 3213811150) /* Owner */
     , (3213811153,   2, 3213811150) /* Container */
     , (3213811153, 8000, 3213811153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811153, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811153, 0, 16783974, 0);
