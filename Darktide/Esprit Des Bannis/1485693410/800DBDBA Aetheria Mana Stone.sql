INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384186, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384186,   1,       2048) /* ItemType - Gem */
     , (2148384186,   5,          1) /* EncumbranceVal */
     , (2148384186,  11,          1) /* MaxStackSize */
     , (2148384186,  12,          1) /* StackSize */
     , (2148384186,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148384186,  18,         16) /* UiEffects - BoostStamina */
     , (2148384186,  65,        101) /* Placement - Resting */
     , (2148384186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384186,  94,       2048) /* TargetType - Gem */
     , (2148384186, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384186,   1, False) /* Stuck */
     , (2148384186,  11, True ) /* IgnoreCollisions */
     , (2148384186,  13, True ) /* Ethereal */
     , (2148384186,  14, True ) /* GravityStatus */
     , (2148384186,  19, True ) /* Attackable */
     , (2148384186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384186,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384186,   1,   33556407) /* Setup */
     , (2148384186,   3,  536870932) /* SoundTable */
     , (2148384186,   8,  100690958) /* Icon */
     , (2148384186,  22,  872415275) /* PhysicsEffectTable */
     , (2148384186, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2148384186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384186,   1, 3328450995) /* Owner */
     , (2148384186,   2, 3328450995) /* Container */
     , (2148384186, 8000, 2148384186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384186, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384186, 0, 16783974, 0);
