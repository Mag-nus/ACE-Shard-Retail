INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853977, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853977,   1,          2) /* ItemType - Armor */
     , (3695853977,   4,      16384) /* ClothingPriority - Head */
     , (3695853977,   5,        250) /* EncumbranceVal */
     , (3695853977,   9,          1) /* ValidLocations - HeadWear */
     , (3695853977,  16,          1) /* ItemUseable - No */
     , (3695853977,  19,       6500) /* Value */
     , (3695853977,  28,        210) /* ArmorLevel */
     , (3695853977,  65,        101) /* Placement - Resting */
     , (3695853977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853977, 151,          2) /* HookType - Wall */
     , (3695853977, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853977,   1, False) /* Stuck */
     , (3695853977,  11, True ) /* IgnoreCollisions */
     , (3695853977,  13, True ) /* Ethereal */
     , (3695853977,  14, True ) /* GravityStatus */
     , (3695853977,  19, True ) /* Attackable */
     , (3695853977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853977,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3695853977,  14,       1) /* ArmorModVsPierce */
     , (3695853977,  15,       1) /* ArmorModVsBludgeon */
     , (3695853977,  16,     0.5) /* ArmorModVsCold */
     , (3695853977,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3695853977,  18,     0.5) /* ArmorModVsAcid */
     , (3695853977,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3695853977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853977,   1, 'Niffis Shell Helm') /* Name */
     , (3695853977,   7, 'To the love of my life :)  May this keep you safe :)') /* Inscription */
     , (3695853977,   8, 'Zanzan') /* ScribeName */
     , (3695853977,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853977,   1,   33556883) /* Setup */
     , (3695853977,   3,  536870932) /* SoundTable */
     , (3695853977,   6,   67108990) /* PaletteBase */
     , (3695853977,   8,  100671659) /* Icon */
     , (3695853977,  22,  872415275) /* PhysicsEffectTable */
     , (3695853977, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3695853977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853977,   1, 1342797132) /* Owner */
     , (3695853977,   2, 1342797132) /* Container */
     , (3695853977, 8000, 3695853977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853977, 67113204, 250, 6)
     , (3695853977, 67113209, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853977, 0, 83892881, 83893325, 0)
     , (3695853977, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853977, 0, 16785361, 0);
