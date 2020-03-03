INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608835, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608835,   1,       2048) /* ItemType - Gem */
     , (3691608835,   5,          1) /* EncumbranceVal */
     , (3691608835,  11,          1) /* MaxStackSize */
     , (3691608835,  12,          1) /* StackSize */
     , (3691608835,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691608835,  18,         16) /* UiEffects - BoostStamina */
     , (3691608835,  65,        101) /* Placement - Resting */
     , (3691608835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608835,  94,       2048) /* TargetType - Gem */
     , (3691608835, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608835,   1, False) /* Stuck */
     , (3691608835,  11, True ) /* IgnoreCollisions */
     , (3691608835,  13, True ) /* Ethereal */
     , (3691608835,  14, True ) /* GravityStatus */
     , (3691608835,  19, True ) /* Attackable */
     , (3691608835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608835,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608835,   1,   33556407) /* Setup */
     , (3691608835,   3,  536870932) /* SoundTable */
     , (3691608835,   8,  100690958) /* Icon */
     , (3691608835,  22,  872415275) /* PhysicsEffectTable */
     , (3691608835, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691608835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608835,   1, 3691608831) /* Owner */
     , (3691608835,   2, 3691608831) /* Container */
     , (3691608835, 8000, 3691608835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608835, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608835, 0, 16783974, 0);
