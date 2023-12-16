INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052925, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052925,   1,        128) /* ItemType - Misc */
     , (2248052925,   5,          5) /* EncumbranceVal */
     , (2248052925,  11,          1) /* MaxStackSize */
     , (2248052925,  12,          1) /* StackSize */
     , (2248052925,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248052925,  19,          0) /* Value */
     , (2248052925,  33,          1) /* Bonded - Bonded */
     , (2248052925,  65,        101) /* Placement - Resting */
     , (2248052925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052925,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2248052925, 114,          1) /* Attuned - Attuned */
     , (2248052925, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052925,   1, False) /* Stuck */
     , (2248052925,  11, True ) /* IgnoreCollisions */
     , (2248052925,  13, True ) /* Ethereal */
     , (2248052925,  14, True ) /* GravityStatus */
     , (2248052925,  19, True ) /* Attackable */
     , (2248052925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052925,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052925,   1, 'Oil of Rendering') /* Name */
     , (2248052925,  14, 'Use this oil on a Training Weapon to create an Academy Weapon.') /* Use */
     , (2248052925,  15, 'A small green bottle filled with a dark viscous substance. This oil was specially prepared for the Training Academy to enhance the quality of their weapons.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052925,   1,   33555967) /* Setup */
     , (2248052925,   3,  536870932) /* SoundTable */
     , (2248052925,   6,   67111919) /* PaletteBase */
     , (2248052925,   8,  100672369) /* Icon */
     , (2248052925,  22,  872415275) /* PhysicsEffectTable */
     , (2248052925, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2248052925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052925,   1, 2248052930) /* Owner */
     , (2248052925,   2, 2248052930) /* Container */
     , (2248052925, 8000, 2248052925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052925, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052925, 0, 83890051, 83890051, 0)
     , (2248052925, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052925, 0, 16783327, 0);
