INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000001, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000001,   1,       2048) /* ItemType - Gem */
     , (3320000001,   5,          1) /* EncumbranceVal */
     , (3320000001,  11,          1) /* MaxStackSize */
     , (3320000001,  12,          1) /* StackSize */
     , (3320000001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3320000001,  18,         16) /* UiEffects - BoostStamina */
     , (3320000001,  65,        101) /* Placement - Resting */
     , (3320000001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000001,  94,       2048) /* TargetType - Gem */
     , (3320000001, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000001,   1, False) /* Stuck */
     , (3320000001,  11, True ) /* IgnoreCollisions */
     , (3320000001,  13, True ) /* Ethereal */
     , (3320000001,  14, True ) /* GravityStatus */
     , (3320000001,  19, True ) /* Attackable */
     , (3320000001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000001,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000001,   1,   33556407) /* Setup */
     , (3320000001,   3,  536870932) /* SoundTable */
     , (3320000001,   8,  100690958) /* Icon */
     , (3320000001,  22,  872415275) /* PhysicsEffectTable */
     , (3320000001, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3320000001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000001,   1, 1342480205) /* Owner */
     , (3320000001,   2, 1342480205) /* Container */
     , (3320000001, 8000, 3320000001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000001, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000001, 0, 16783974, 0);
