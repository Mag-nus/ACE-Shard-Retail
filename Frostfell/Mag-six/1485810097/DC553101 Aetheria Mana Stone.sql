INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570625, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570625,   1,       2048) /* ItemType - Gem */
     , (3696570625,   5,          1) /* EncumbranceVal */
     , (3696570625,  11,          1) /* MaxStackSize */
     , (3696570625,  12,          1) /* StackSize */
     , (3696570625,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696570625,  18,         16) /* UiEffects - BoostStamina */
     , (3696570625,  65,        101) /* Placement - Resting */
     , (3696570625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570625,  94,       2048) /* TargetType - Gem */
     , (3696570625, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570625,   1, False) /* Stuck */
     , (3696570625,  11, True ) /* IgnoreCollisions */
     , (3696570625,  13, True ) /* Ethereal */
     , (3696570625,  14, True ) /* GravityStatus */
     , (3696570625,  19, True ) /* Attackable */
     , (3696570625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570625,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570625,   1,   33556407) /* Setup */
     , (3696570625,   3,  536870932) /* SoundTable */
     , (3696570625,   8,  100690958) /* Icon */
     , (3696570625,  22,  872415275) /* PhysicsEffectTable */
     , (3696570625, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3696570625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570625,   1, 3696573200) /* Owner */
     , (3696570625,   2, 3696573200) /* Container */
     , (3696570625, 8000, 3696570625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570625, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570625, 0, 16783974, 0);
