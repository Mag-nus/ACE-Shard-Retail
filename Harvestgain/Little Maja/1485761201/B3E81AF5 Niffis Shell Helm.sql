INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018332917, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018332917,   1,          2) /* ItemType - Armor */
     , (3018332917,   4,      16384) /* ClothingPriority - Head */
     , (3018332917,   5,        250) /* EncumbranceVal */
     , (3018332917,   9,          1) /* ValidLocations - HeadWear */
     , (3018332917,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3018332917,  16,          1) /* ItemUseable - No */
     , (3018332917,  19,       6500) /* Value */
     , (3018332917,  28,        210) /* ArmorLevel */
     , (3018332917,  65,        101) /* Placement - Resting */
     , (3018332917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018332917, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018332917,   1, False) /* Stuck */
     , (3018332917,  11, True ) /* IgnoreCollisions */
     , (3018332917,  13, True ) /* Ethereal */
     , (3018332917,  14, True ) /* GravityStatus */
     , (3018332917,  19, True ) /* Attackable */
     , (3018332917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018332917,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3018332917,  14,       1) /* ArmorModVsPierce */
     , (3018332917,  15,       1) /* ArmorModVsBludgeon */
     , (3018332917,  16,     0.5) /* ArmorModVsCold */
     , (3018332917,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3018332917,  18,     0.5) /* ArmorModVsAcid */
     , (3018332917,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3018332917, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018332917,   1, 'Niffis Shell Helm') /* Name */
     , (3018332917,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018332917,   1,   33556883) /* Setup */
     , (3018332917,   3,  536870932) /* SoundTable */
     , (3018332917,   6,   67108990) /* PaletteBase */
     , (3018332917,   8,  100671659) /* Icon */
     , (3018332917,  22,  872415275) /* PhysicsEffectTable */
     , (3018332917, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3018332917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018332917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018332917,   3, 1343115435) /* Wielder */
     , (3018332917, 8000, 3018332917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018332917, 67113204, 250, 6)
     , (3018332917, 67113209, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018332917, 0, 83892881, 83893325, 0)
     , (3018332917, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018332917, 0, 16785361, 0);
