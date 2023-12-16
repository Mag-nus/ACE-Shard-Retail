INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921849439, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921849439,   1,          2) /* ItemType - Armor */
     , (2921849439,   4,      16384) /* ClothingPriority - Head */
     , (2921849439,   5,        250) /* EncumbranceVal */
     , (2921849439,   9,          1) /* ValidLocations - HeadWear */
     , (2921849439,  16,          1) /* ItemUseable - No */
     , (2921849439,  19,       6500) /* Value */
     , (2921849439,  28,        210) /* ArmorLevel */
     , (2921849439,  65,        101) /* Placement - Resting */
     , (2921849439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921849439, 151,          2) /* HookType - Wall */
     , (2921849439, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921849439,   1, False) /* Stuck */
     , (2921849439,  11, True ) /* IgnoreCollisions */
     , (2921849439,  13, True ) /* Ethereal */
     , (2921849439,  14, True ) /* GravityStatus */
     , (2921849439,  19, True ) /* Attackable */
     , (2921849439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921849439,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2921849439,  14,       1) /* ArmorModVsPierce */
     , (2921849439,  15,       1) /* ArmorModVsBludgeon */
     , (2921849439,  16,     0.5) /* ArmorModVsCold */
     , (2921849439,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2921849439,  18,     0.5) /* ArmorModVsAcid */
     , (2921849439,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2921849439, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921849439,   1, 'Niffis Shell Helm') /* Name */
     , (2921849439,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921849439,   1,   33556883) /* Setup */
     , (2921849439,   3,  536870932) /* SoundTable */
     , (2921849439,   6,   67108990) /* PaletteBase */
     , (2921849439,   8,  100671658) /* Icon */
     , (2921849439,  22,  872415275) /* PhysicsEffectTable */
     , (2921849439, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2921849439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921849439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921849439,   1, 1342663805) /* Owner */
     , (2921849439,   2, 1342663805) /* Container */
     , (2921849439, 8000, 2921849439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921849439, 67113203, 250, 6)
     , (2921849439, 67113209, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921849439, 0, 83892881, 83893325, 0)
     , (2921849439, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921849439, 0, 16785361, 0);
