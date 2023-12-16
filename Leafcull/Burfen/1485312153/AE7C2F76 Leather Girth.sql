INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374198, 60, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374198,   1,          2) /* ItemType - Armor */
     , (2927374198,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2927374198,   5,        270) /* EncumbranceVal */
     , (2927374198,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2927374198,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2927374198,  16,          1) /* ItemUseable - No */
     , (2927374198,  19,       1350) /* Value */
     , (2927374198,  28,         90) /* ArmorLevel */
     , (2927374198,  65,        101) /* Placement - Resting */
     , (2927374198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374198,   1, False) /* Stuck */
     , (2927374198,  11, True ) /* IgnoreCollisions */
     , (2927374198,  13, True ) /* Ethereal */
     , (2927374198,  14, True ) /* GravityStatus */
     , (2927374198,  19, True ) /* Attackable */
     , (2927374198,  22, True ) /* Inscribable */
     , (2927374198, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374198,  13,       1) /* ArmorModVsSlash */
     , (2927374198,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374198,  15,       1) /* ArmorModVsBludgeon */
     , (2927374198,  16,     0.5) /* ArmorModVsCold */
     , (2927374198,  17,     0.5) /* ArmorModVsFire */
     , (2927374198,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927374198,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927374198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374198,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374198,   1,   33554647) /* Setup */
     , (2927374198,   3,  536870932) /* SoundTable */
     , (2927374198,   6,   67108990) /* PaletteBase */
     , (2927374198,   8,  100668143) /* Icon */
     , (2927374198,  22,  872415275) /* PhysicsEffectTable */
     , (2927374198, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927374198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374198,   3, 1343185796) /* Wielder */
     , (2927374198, 8000, 2927374198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374198, 67110375, 72, 8)
     , (2927374198, 67110541, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374198, 0, 83889072, 83889912, 0)
     , (2927374198, 0, 83889342, 83889912, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374198, 0, 16778376, 0);
