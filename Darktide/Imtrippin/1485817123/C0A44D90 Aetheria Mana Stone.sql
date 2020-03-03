INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231993232, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231993232,   1,       2048) /* ItemType - Gem */
     , (3231993232,   5,          1) /* EncumbranceVal */
     , (3231993232,  11,          1) /* MaxStackSize */
     , (3231993232,  12,          1) /* StackSize */
     , (3231993232,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231993232,  18,         16) /* UiEffects - BoostStamina */
     , (3231993232,  65,        101) /* Placement - Resting */
     , (3231993232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231993232,  94,       2048) /* TargetType - Gem */
     , (3231993232, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231993232,   1, False) /* Stuck */
     , (3231993232,  11, True ) /* IgnoreCollisions */
     , (3231993232,  13, True ) /* Ethereal */
     , (3231993232,  14, True ) /* GravityStatus */
     , (3231993232,  19, True ) /* Attackable */
     , (3231993232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231993232,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231993232,   1,   33556407) /* Setup */
     , (3231993232,   3,  536870932) /* SoundTable */
     , (3231993232,   8,  100690958) /* Icon */
     , (3231993232,  22,  872415275) /* PhysicsEffectTable */
     , (3231993232, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231993232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231993232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231993232,   1, 3209313407) /* Owner */
     , (3231993232,   2, 3209313407) /* Container */
     , (3231993232, 8000, 3231993232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231993232, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231993232, 0, 16783974, 0);
