INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351421652, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351421652,   1,          2) /* ItemType - Armor */
     , (3351421652,   4,      16384) /* ClothingPriority - Head */
     , (3351421652,   5,        250) /* EncumbranceVal */
     , (3351421652,   9,          1) /* ValidLocations - HeadWear */
     , (3351421652,  16,          1) /* ItemUseable - No */
     , (3351421652,  19,       6500) /* Value */
     , (3351421652,  28,        210) /* ArmorLevel */
     , (3351421652,  65,        101) /* Placement - Resting */
     , (3351421652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351421652, 151,          2) /* HookType - Wall */
     , (3351421652, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351421652,   1, False) /* Stuck */
     , (3351421652,  11, True ) /* IgnoreCollisions */
     , (3351421652,  13, True ) /* Ethereal */
     , (3351421652,  14, True ) /* GravityStatus */
     , (3351421652,  19, True ) /* Attackable */
     , (3351421652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351421652,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3351421652,  14,       1) /* ArmorModVsPierce */
     , (3351421652,  15,       1) /* ArmorModVsBludgeon */
     , (3351421652,  16,     0.5) /* ArmorModVsCold */
     , (3351421652,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3351421652,  18,     0.5) /* ArmorModVsAcid */
     , (3351421652,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (3351421652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351421652,   1, 'Niffis Shell Helm') /* Name */
     , (3351421652,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421652,   1,   33556883) /* Setup */
     , (3351421652,   3,  536870932) /* SoundTable */
     , (3351421652,   6,   67108990) /* PaletteBase */
     , (3351421652,   8,  100671659) /* Icon */
     , (3351421652,  22,  872415275) /* PhysicsEffectTable */
     , (3351421652, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3351421652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351421652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421652,   1, 3351421662) /* Owner */
     , (3351421652,   2, 3351421662) /* Container */
     , (3351421652, 8000, 3351421652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351421652, 67113204, 250, 6)
     , (3351421652, 67113209, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351421652, 0, 83892881, 83893325, 0)
     , (3351421652, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351421652, 0, 16785361, 0);
