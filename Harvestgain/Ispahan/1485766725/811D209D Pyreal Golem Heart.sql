INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169757, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169757,   1,        128) /* ItemType - Misc */
     , (2166169757,   5,        100) /* EncumbranceVal */
     , (2166169757,  16,          1) /* ItemUseable - No */
     , (2166169757,  19,        100) /* Value */
     , (2166169757,  65,        101) /* Placement - Resting */
     , (2166169757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169757, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169757,   1, False) /* Stuck */
     , (2166169757,  11, True ) /* IgnoreCollisions */
     , (2166169757,  13, True ) /* Ethereal */
     , (2166169757,  14, True ) /* GravityStatus */
     , (2166169757,  19, True ) /* Attackable */
     , (2166169757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169757,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169757,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169757,   1,   33554817) /* Setup */
     , (2166169757,   3,  536870932) /* SoundTable */
     , (2166169757,   6,   67111919) /* PaletteBase */
     , (2166169757,   8,  100674015) /* Icon */
     , (2166169757,  22,  872415275) /* PhysicsEffectTable */
     , (2166169757, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166169757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169757,   1, 2166169754) /* Owner */
     , (2166169757,   2, 2166169754) /* Container */
     , (2166169757, 8000, 2166169757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169757, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169757, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169757, 0, 16777882, 0);
