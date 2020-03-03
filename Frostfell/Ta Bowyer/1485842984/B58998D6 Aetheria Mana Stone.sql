INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045693654, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045693654,   1,       2048) /* ItemType - Gem */
     , (3045693654,   5,          1) /* EncumbranceVal */
     , (3045693654,  11,          1) /* MaxStackSize */
     , (3045693654,  12,          1) /* StackSize */
     , (3045693654,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3045693654,  18,         16) /* UiEffects - BoostStamina */
     , (3045693654,  65,        101) /* Placement - Resting */
     , (3045693654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045693654,  94,       2048) /* TargetType - Gem */
     , (3045693654, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045693654,   1, False) /* Stuck */
     , (3045693654,  11, True ) /* IgnoreCollisions */
     , (3045693654,  13, True ) /* Ethereal */
     , (3045693654,  14, True ) /* GravityStatus */
     , (3045693654,  19, True ) /* Attackable */
     , (3045693654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045693654,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045693654,   1,   33556407) /* Setup */
     , (3045693654,   3,  536870932) /* SoundTable */
     , (3045693654,   8,  100690958) /* Icon */
     , (3045693654,  22,  872415275) /* PhysicsEffectTable */
     , (3045693654, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3045693654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045693654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045693654,   1, 3045727919) /* Owner */
     , (3045693654,   2, 3045727919) /* Container */
     , (3045693654, 8000, 3045693654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045693654, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045693654, 0, 16783974, 0);
