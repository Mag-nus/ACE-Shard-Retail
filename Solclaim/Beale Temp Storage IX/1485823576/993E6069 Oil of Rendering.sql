INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2571001961, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2571001961,   1,        128) /* ItemType - Misc */
     , (2571001961,   5,          5) /* EncumbranceVal */
     , (2571001961,  11,          1) /* MaxStackSize */
     , (2571001961,  12,          1) /* StackSize */
     , (2571001961,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2571001961,  19,          0) /* Value */
     , (2571001961,  33,          1) /* Bonded - Bonded */
     , (2571001961,  65,        101) /* Placement - Resting */
     , (2571001961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2571001961,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2571001961, 114,          1) /* Attuned - Attuned */
     , (2571001961, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2571001961,   1, False) /* Stuck */
     , (2571001961,  11, True ) /* IgnoreCollisions */
     , (2571001961,  13, True ) /* Ethereal */
     , (2571001961,  14, True ) /* GravityStatus */
     , (2571001961,  19, True ) /* Attackable */
     , (2571001961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2571001961,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2571001961,   1, 'Oil of Rendering') /* Name */
     , (2571001961,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (2571001961,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2571001961,   1,   33555967) /* Setup */
     , (2571001961,   3,  536870932) /* SoundTable */
     , (2571001961,   6,   67111919) /* PaletteBase */
     , (2571001961,   8,  100672369) /* Icon */
     , (2571001961,  22,  872415275) /* PhysicsEffectTable */
     , (2571001961, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2571001961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2571001961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2571001961,   1, 2523494974) /* Owner */
     , (2571001961,   2, 2523494974) /* Container */
     , (2571001961, 8000, 2571001961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2571001961, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2571001961, 0, 83890051, 83890051, 0)
     , (2571001961, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2571001961, 0, 16783327, 0);
