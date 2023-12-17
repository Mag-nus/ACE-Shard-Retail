INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695514, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695514,   1,          2) /* ItemType - Armor */
     , (2153695514,   4,      16384) /* ClothingPriority - Head */
     , (2153695514,   5,        250) /* EncumbranceVal */
     , (2153695514,   9,          1) /* ValidLocations - HeadWear */
     , (2153695514,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2153695514,  16,          1) /* ItemUseable - No */
     , (2153695514,  19,       6500) /* Value */
     , (2153695514,  28,        210) /* ArmorLevel */
     , (2153695514,  65,        101) /* Placement - Resting */
     , (2153695514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695514, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695514,   1, False) /* Stuck */
     , (2153695514,  11, True ) /* IgnoreCollisions */
     , (2153695514,  13, True ) /* Ethereal */
     , (2153695514,  14, True ) /* GravityStatus */
     , (2153695514,  19, True ) /* Attackable */
     , (2153695514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695514,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153695514,  14,       1) /* ArmorModVsPierce */
     , (2153695514,  15,       1) /* ArmorModVsBludgeon */
     , (2153695514,  16,     0.5) /* ArmorModVsCold */
     , (2153695514,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2153695514,  18,     0.5) /* ArmorModVsAcid */
     , (2153695514,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2153695514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695514,   1, 'Niffis Shell Helm') /* Name */
     , (2153695514,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695514,   1,   33556883) /* Setup */
     , (2153695514,   3,  536870932) /* SoundTable */
     , (2153695514,   6,   67108990) /* PaletteBase */
     , (2153695514,   8,  100671659) /* Icon */
     , (2153695514,  22,  872415275) /* PhysicsEffectTable */
     , (2153695514, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2153695514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695514,   3, 1343222144) /* Wielder */
     , (2153695514, 8000, 2153695514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695514, 67113209, 240, 10, 0)
     , (2153695514, 67113204, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695514, 0, 83892881, 83893325, 0)
     , (2153695514, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695514, 0, 16785361, 0);
