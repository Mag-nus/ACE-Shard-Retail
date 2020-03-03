INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272701, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272701,   1,          2) /* ItemType - Armor */
     , (2157272701,   4,      16384) /* ClothingPriority - Head */
     , (2157272701,   5,        250) /* EncumbranceVal */
     , (2157272701,   9,          1) /* ValidLocations - HeadWear */
     , (2157272701,  16,          1) /* ItemUseable - No */
     , (2157272701,  19,       6500) /* Value */
     , (2157272701,  28,        210) /* ArmorLevel */
     , (2157272701,  65,        101) /* Placement - Resting */
     , (2157272701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272701, 151,          2) /* HookType - Wall */
     , (2157272701, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272701,   1, False) /* Stuck */
     , (2157272701,  11, True ) /* IgnoreCollisions */
     , (2157272701,  13, True ) /* Ethereal */
     , (2157272701,  14, True ) /* GravityStatus */
     , (2157272701,  19, True ) /* Attackable */
     , (2157272701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272701,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157272701,  14,       1) /* ArmorModVsPierce */
     , (2157272701,  15,       1) /* ArmorModVsBludgeon */
     , (2157272701,  16,     0.5) /* ArmorModVsCold */
     , (2157272701,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2157272701,  18,     0.5) /* ArmorModVsAcid */
     , (2157272701,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (2157272701, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272701,   1, 'Niffis Shell Helm') /* Name */
     , (2157272701,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272701,   1,   33556883) /* Setup */
     , (2157272701,   3,  536870932) /* SoundTable */
     , (2157272701,   6,   67108990) /* PaletteBase */
     , (2157272701,   8,  100671659) /* Icon */
     , (2157272701,  22,  872415275) /* PhysicsEffectTable */
     , (2157272701, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272701,   1, 1342939433) /* Owner */
     , (2157272701,   2, 1342939433) /* Container */
     , (2157272701, 8000, 2157272701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272701, 67113204, 250, 6)
     , (2157272701, 67113209, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272701, 0, 83892881, 83893325, 0)
     , (2157272701, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272701, 0, 16785361, 0);
