INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655829548, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655829548,   1,        128) /* ItemType - Misc */
     , (3655829548,   5,          5) /* EncumbranceVal */
     , (3655829548,  11,          1) /* MaxStackSize */
     , (3655829548,  12,          1) /* StackSize */
     , (3655829548,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3655829548,  19,          0) /* Value */
     , (3655829548,  33,          1) /* Bonded - Bonded */
     , (3655829548,  65,        101) /* Placement - Resting */
     , (3655829548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655829548,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3655829548, 114,          1) /* Attuned - Attuned */
     , (3655829548, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655829548,   1, False) /* Stuck */
     , (3655829548,  11, True ) /* IgnoreCollisions */
     , (3655829548,  13, True ) /* Ethereal */
     , (3655829548,  14, True ) /* GravityStatus */
     , (3655829548,  19, True ) /* Attackable */
     , (3655829548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655829548,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655829548,   1, 'Oil of Rendering') /* Name */
     , (3655829548,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (3655829548,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655829548,   1,   33555967) /* Setup */
     , (3655829548,   3,  536870932) /* SoundTable */
     , (3655829548,   6,   67111919) /* PaletteBase */
     , (3655829548,   8,  100672369) /* Icon */
     , (3655829548,  22,  872415275) /* PhysicsEffectTable */
     , (3655829548, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3655829548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655829548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655829548,   1, 1343492993) /* Owner */
     , (3655829548,   2, 1343492993) /* Container */
     , (3655829548, 8000, 3655829548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655829548, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655829548, 0, 83890051, 83890051, 0)
     , (3655829548, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655829548, 0, 16783327, 0);
