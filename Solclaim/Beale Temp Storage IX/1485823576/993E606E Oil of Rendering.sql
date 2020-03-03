INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571001966, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571001966,   1,        128) /* ItemType - Misc */
     , (2571001966,   5,          5) /* EncumbranceVal */
     , (2571001966,  11,          1) /* MaxStackSize */
     , (2571001966,  12,          1) /* StackSize */
     , (2571001966,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2571001966,  19,          0) /* Value */
     , (2571001966,  33,          1) /* Bonded - Bonded */
     , (2571001966,  65,        101) /* Placement - Resting */
     , (2571001966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571001966,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2571001966, 114,          1) /* Attuned - Attuned */
     , (2571001966, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571001966,   1, False) /* Stuck */
     , (2571001966,  11, True ) /* IgnoreCollisions */
     , (2571001966,  13, True ) /* Ethereal */
     , (2571001966,  14, True ) /* GravityStatus */
     , (2571001966,  19, True ) /* Attackable */
     , (2571001966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2571001966,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571001966,   1, 'Oil of Rendering') /* Name */
     , (2571001966,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (2571001966,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571001966,   1,   33555967) /* Setup */
     , (2571001966,   3,  536870932) /* SoundTable */
     , (2571001966,   6,   67111919) /* PaletteBase */
     , (2571001966,   8,  100672369) /* Icon */
     , (2571001966,  22,  872415275) /* PhysicsEffectTable */
     , (2571001966, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2571001966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2571001966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571001966,   1, 2523494974) /* Owner */
     , (2571001966,   2, 2523494974) /* Container */
     , (2571001966, 8000, 2571001966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2571001966, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2571001966, 0, 83890051, 83890051, 0)
     , (2571001966, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2571001966, 0, 16783327, 0);
