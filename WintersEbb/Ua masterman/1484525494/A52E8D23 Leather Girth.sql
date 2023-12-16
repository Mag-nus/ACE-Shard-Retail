INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291427, 60, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291427,   1,          2) /* ItemType - Armor */
     , (2771291427,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2771291427,   5,        270) /* EncumbranceVal */
     , (2771291427,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2771291427,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2771291427,  16,          1) /* ItemUseable - No */
     , (2771291427,  19,       1350) /* Value */
     , (2771291427,  28,         90) /* ArmorLevel */
     , (2771291427,  65,        101) /* Placement - Resting */
     , (2771291427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291427,   1, False) /* Stuck */
     , (2771291427,  11, True ) /* IgnoreCollisions */
     , (2771291427,  13, True ) /* Ethereal */
     , (2771291427,  14, True ) /* GravityStatus */
     , (2771291427,  19, True ) /* Attackable */
     , (2771291427,  22, True ) /* Inscribable */
     , (2771291427, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771291427,  13,       1) /* ArmorModVsSlash */
     , (2771291427,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771291427,  15,       1) /* ArmorModVsBludgeon */
     , (2771291427,  16,     0.5) /* ArmorModVsCold */
     , (2771291427,  17,     0.5) /* ArmorModVsFire */
     , (2771291427,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2771291427,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2771291427, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291427,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291427,   1,   33554647) /* Setup */
     , (2771291427,   3,  536870932) /* SoundTable */
     , (2771291427,   6,   67108990) /* PaletteBase */
     , (2771291427,   8,  100668143) /* Icon */
     , (2771291427,  22,  872415275) /* PhysicsEffectTable */
     , (2771291427, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291427,   3, 1342726055) /* Wielder */
     , (2771291427, 8000, 2771291427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291427, 67110375, 72, 8)
     , (2771291427, 67110541, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291427, 0, 83889072, 83889912, 0)
     , (2771291427, 0, 83889342, 83889912, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291427, 0, 16778376, 0);
