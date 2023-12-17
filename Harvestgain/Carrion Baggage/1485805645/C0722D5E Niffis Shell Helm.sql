INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228708190, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228708190,   1,          2) /* ItemType - Armor */
     , (3228708190,   4,      16384) /* ClothingPriority - Head */
     , (3228708190,   5,        250) /* EncumbranceVal */
     , (3228708190,   9,          1) /* ValidLocations - HeadWear */
     , (3228708190,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3228708190,  16,          1) /* ItemUseable - No */
     , (3228708190,  19,       6500) /* Value */
     , (3228708190,  28,        210) /* ArmorLevel */
     , (3228708190,  65,        101) /* Placement - Resting */
     , (3228708190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228708190, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228708190,   1, False) /* Stuck */
     , (3228708190,  11, True ) /* IgnoreCollisions */
     , (3228708190,  13, True ) /* Ethereal */
     , (3228708190,  14, True ) /* GravityStatus */
     , (3228708190,  19, True ) /* Attackable */
     , (3228708190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228708190,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3228708190,  14,       1) /* ArmorModVsPierce */
     , (3228708190,  15,       1) /* ArmorModVsBludgeon */
     , (3228708190,  16,     0.5) /* ArmorModVsCold */
     , (3228708190,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3228708190,  18,     0.5) /* ArmorModVsAcid */
     , (3228708190,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3228708190, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228708190,   1, 'Niffis Shell Helm') /* Name */
     , (3228708190,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228708190,   1,   33556883) /* Setup */
     , (3228708190,   3,  536870932) /* SoundTable */
     , (3228708190,   6,   67108990) /* PaletteBase */
     , (3228708190,   8,  100671658) /* Icon */
     , (3228708190,  22,  872415275) /* PhysicsEffectTable */
     , (3228708190, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3228708190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228708190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228708190,   3, 1343349361) /* Wielder */
     , (3228708190, 8000, 3228708190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3228708190, 67113209, 240, 10, 0)
     , (3228708190, 67113203, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3228708190, 0, 83892881, 83893325, 0)
     , (3228708190, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3228708190, 0, 16785361, 0);
