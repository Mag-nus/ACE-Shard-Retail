INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193978, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193978,   1,          4) /* ItemType - Clothing */
     , (2865193978,   4,      65536) /* ClothingPriority - Feet */
     , (2865193978,   5,         90) /* EncumbranceVal */
     , (2865193978,   9,        256) /* ValidLocations - FootWear */
     , (2865193978,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2865193978,  16,          1) /* ItemUseable - No */
     , (2865193978,  19,       1040) /* Value */
     , (2865193978,  28,         20) /* ArmorLevel */
     , (2865193978,  65,        101) /* Placement - Resting */
     , (2865193978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193978,   1, False) /* Stuck */
     , (2865193978,  11, True ) /* IgnoreCollisions */
     , (2865193978,  13, True ) /* Ethereal */
     , (2865193978,  14, True ) /* GravityStatus */
     , (2865193978,  19, True ) /* Attackable */
     , (2865193978,  22, True ) /* Inscribable */
     , (2865193978, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865193978,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2865193978,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2865193978,  15,       1) /* ArmorModVsBludgeon */
     , (2865193978,  16,     0.5) /* ArmorModVsCold */
     , (2865193978,  17,     0.5) /* ArmorModVsFire */
     , (2865193978,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2865193978,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2865193978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193978,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193978,   1,   33554654) /* Setup */
     , (2865193978,   3,  536870932) /* SoundTable */
     , (2865193978,   6,   67108990) /* PaletteBase */
     , (2865193978,   8,  100669196) /* Icon */
     , (2865193978,  22,  872415275) /* PhysicsEffectTable */
     , (2865193978, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2865193978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865193978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193978,   3, 1343255751) /* Wielder */
     , (2865193978, 8000, 2865193978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865193978, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193978, 0, 83889344, 83887054, 0)
     , (2865193978, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193978, 0, 16778416, 0);
