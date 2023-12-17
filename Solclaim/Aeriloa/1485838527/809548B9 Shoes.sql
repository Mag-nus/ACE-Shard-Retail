INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267129, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267129,   1,          4) /* ItemType - Clothing */
     , (2157267129,   4,      65536) /* ClothingPriority - Feet */
     , (2157267129,   5,         90) /* EncumbranceVal */
     , (2157267129,   9,        256) /* ValidLocations - FootWear */
     , (2157267129,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2157267129,  16,          1) /* ItemUseable - No */
     , (2157267129,  19,       1040) /* Value */
     , (2157267129,  28,         20) /* ArmorLevel */
     , (2157267129,  65,        101) /* Placement - Resting */
     , (2157267129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267129,   1, False) /* Stuck */
     , (2157267129,  11, True ) /* IgnoreCollisions */
     , (2157267129,  13, True ) /* Ethereal */
     , (2157267129,  14, True ) /* GravityStatus */
     , (2157267129,  19, True ) /* Attackable */
     , (2157267129,  22, True ) /* Inscribable */
     , (2157267129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267129,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2157267129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157267129,  15,       1) /* ArmorModVsBludgeon */
     , (2157267129,  16,     0.5) /* ArmorModVsCold */
     , (2157267129,  17,     0.5) /* ArmorModVsFire */
     , (2157267129,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2157267129,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2157267129, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267129,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267129,   1,   33554654) /* Setup */
     , (2157267129,   3,  536870932) /* SoundTable */
     , (2157267129,   6,   67108990) /* PaletteBase */
     , (2157267129,   8,  100669195) /* Icon */
     , (2157267129,  22,  872415275) /* PhysicsEffectTable */
     , (2157267129, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157267129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267129,   3, 1343162770) /* Wielder */
     , (2157267129, 8000, 2157267129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267129, 67110334, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267129, 0, 83889344, 83887054, 0)
     , (2157267129, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267129, 0, 16778416, 0);
