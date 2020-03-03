INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855311, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855311,   1,       2048) /* ItemType - Gem */
     , (2369855311,   5,          1) /* EncumbranceVal */
     , (2369855311,  11,          1) /* MaxStackSize */
     , (2369855311,  12,          1) /* StackSize */
     , (2369855311,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369855311,  18,         16) /* UiEffects - BoostStamina */
     , (2369855311,  65,        101) /* Placement - Resting */
     , (2369855311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855311,  94,       2048) /* TargetType - Gem */
     , (2369855311, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855311,   1, False) /* Stuck */
     , (2369855311,  11, True ) /* IgnoreCollisions */
     , (2369855311,  13, True ) /* Ethereal */
     , (2369855311,  14, True ) /* GravityStatus */
     , (2369855311,  19, True ) /* Attackable */
     , (2369855311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855311,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855311,   1,   33556407) /* Setup */
     , (2369855311,   3,  536870932) /* SoundTable */
     , (2369855311,   8,  100690958) /* Icon */
     , (2369855311,  22,  872415275) /* PhysicsEffectTable */
     , (2369855311, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369855311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369855311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855311,   1, 2369855304) /* Owner */
     , (2369855311,   2, 2369855304) /* Container */
     , (2369855311, 8000, 2369855311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855311, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855311, 0, 16783974, 0);
