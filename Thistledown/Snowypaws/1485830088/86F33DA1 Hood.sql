INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264087969, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264087969,   1,          4) /* ItemType - Clothing */
     , (2264087969,   4,      16384) /* ClothingPriority - Head */
     , (2264087969,   5,         20) /* EncumbranceVal */
     , (2264087969,   9,          1) /* ValidLocations - HeadWear */
     , (2264087969,  16,          1) /* ItemUseable - No */
     , (2264087969,  19,       5051) /* Value */
     , (2264087969,  65,        101) /* Placement - Resting */
     , (2264087969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264087969, 131,          4) /* MaterialType - Linen */
     , (2264087969, 151,          2) /* HookType - Wall */
     , (2264087969, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264087969,   1, False) /* Stuck */
     , (2264087969,  11, True ) /* IgnoreCollisions */
     , (2264087969,  13, True ) /* Ethereal */
     , (2264087969,  14, True ) /* GravityStatus */
     , (2264087969,  19, True ) /* Attackable */
     , (2264087969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264087969, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264087969,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264087969,   1,   33556237) /* Setup */
     , (2264087969,   3,  536870932) /* SoundTable */
     , (2264087969,   6,   67108990) /* PaletteBase */
     , (2264087969,   8,  100670339) /* Icon */
     , (2264087969,  22,  872415275) /* PhysicsEffectTable */
     , (2264087969, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2264087969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264087969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264087969,   1, 2264329663) /* Owner */
     , (2264087969,   2, 2264329663) /* Container */
     , (2264087969, 8000, 2264087969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264087969, 67110382, 240, 10, 0)
     , (2264087969, 67110340, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264087969, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264087969, 0, 16795879, 0);
