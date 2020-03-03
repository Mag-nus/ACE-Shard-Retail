INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790578, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790578,   1,       2048) /* ItemType - Gem */
     , (3700790578,   5,          1) /* EncumbranceVal */
     , (3700790578,  11,          1) /* MaxStackSize */
     , (3700790578,  12,          1) /* StackSize */
     , (3700790578,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790578,  18,         16) /* UiEffects - BoostStamina */
     , (3700790578,  65,        101) /* Placement - Resting */
     , (3700790578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790578,  94,       2048) /* TargetType - Gem */
     , (3700790578, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790578,   1, False) /* Stuck */
     , (3700790578,  11, True ) /* IgnoreCollisions */
     , (3700790578,  13, True ) /* Ethereal */
     , (3700790578,  14, True ) /* GravityStatus */
     , (3700790578,  19, True ) /* Attackable */
     , (3700790578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790578,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790578,   1,   33556407) /* Setup */
     , (3700790578,   3,  536870932) /* SoundTable */
     , (3700790578,   8,  100690958) /* Icon */
     , (3700790578,  22,  872415275) /* PhysicsEffectTable */
     , (3700790578, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3700790578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790578,   1, 1343384587) /* Owner */
     , (3700790578,   2, 1343384587) /* Container */
     , (3700790578, 8000, 3700790578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790578, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790578, 0, 16783974, 0);
