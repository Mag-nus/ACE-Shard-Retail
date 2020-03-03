INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769052, 12206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769052,   1,          2) /* ItemType - Armor */
     , (2779769052,   4,      16384) /* ClothingPriority - Head */
     , (2779769052,   5,        200) /* EncumbranceVal */
     , (2779769052,   9,          1) /* ValidLocations - HeadWear */
     , (2779769052,  16,          1) /* ItemUseable - No */
     , (2779769052,  19,        750) /* Value */
     , (2779769052,  65,        101) /* Placement - Resting */
     , (2779769052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769052, 151,          2) /* HookType - Wall */
     , (2779769052, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769052,   1, False) /* Stuck */
     , (2779769052,  11, True ) /* IgnoreCollisions */
     , (2779769052,  13, True ) /* Ethereal */
     , (2779769052,  14, True ) /* GravityStatus */
     , (2779769052,  19, True ) /* Attackable */
     , (2779769052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769052,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769052,   1, 'Doll Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769052,   1,   33557364) /* Setup */
     , (2779769052,   3,  536870932) /* SoundTable */
     , (2779769052,   6,   67108990) /* PaletteBase */
     , (2779769052,   8,  100672160) /* Icon */
     , (2779769052,  22,  872415275) /* PhysicsEffectTable */
     , (2779769052, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769052,   1, 1342218320) /* Owner */
     , (2779769052,   2, 1342218320) /* Container */
     , (2779769052, 8000, 2779769052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769052, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769052, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769052, 9, 16785617, 0);
