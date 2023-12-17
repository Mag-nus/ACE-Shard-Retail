INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160286, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160286,   1,        128) /* ItemType - Misc */
     , (3658160286,   5,          5) /* EncumbranceVal */
     , (3658160286,  11,          1) /* MaxStackSize */
     , (3658160286,  12,          1) /* StackSize */
     , (3658160286,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658160286,  19,          0) /* Value */
     , (3658160286,  33,          1) /* Bonded - Bonded */
     , (3658160286,  65,        101) /* Placement - Resting */
     , (3658160286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160286,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3658160286, 114,          1) /* Attuned - Attuned */
     , (3658160286, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160286,   1, False) /* Stuck */
     , (3658160286,  11, True ) /* IgnoreCollisions */
     , (3658160286,  13, True ) /* Ethereal */
     , (3658160286,  14, True ) /* GravityStatus */
     , (3658160286,  19, True ) /* Attackable */
     , (3658160286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160286,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160286,   1, 'Oil of Rendering') /* Name */
     , (3658160286,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (3658160286,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160286,   1,   33555967) /* Setup */
     , (3658160286,   3,  536870932) /* SoundTable */
     , (3658160286,   6,   67111919) /* PaletteBase */
     , (3658160286,   8,  100672369) /* Icon */
     , (3658160286,  22,  872415275) /* PhysicsEffectTable */
     , (3658160286, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3658160286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160286,   1, 1343225874) /* Owner */
     , (3658160286,   2, 1343225874) /* Container */
     , (3658160286, 8000, 3658160286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160286, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160286, 0, 83890051, 83890051, 0)
     , (3658160286, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160286, 0, 16783327, 0);
