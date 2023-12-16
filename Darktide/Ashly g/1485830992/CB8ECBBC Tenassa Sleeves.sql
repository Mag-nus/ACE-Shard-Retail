INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415133116, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415133116,   1,          2) /* ItemType - Armor */
     , (3415133116,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3415133116,   5,       1076) /* EncumbranceVal */
     , (3415133116,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3415133116,  16,          1) /* ItemUseable - No */
     , (3415133116,  19,       5576) /* Value */
     , (3415133116,  28,        250) /* ArmorLevel */
     , (3415133116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415133116, 105,          7) /* ItemWorkmanship */
     , (3415133116, 131,         64) /* MaterialType - Steel */
     , (3415133116, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3415133116, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415133116,   1, False) /* Stuck */
     , (3415133116,  11, True ) /* IgnoreCollisions */
     , (3415133116,  13, True ) /* Ethereal */
     , (3415133116,  14, True ) /* GravityStatus */
     , (3415133116,  19, True ) /* Attackable */
     , (3415133116,  22, True ) /* Inscribable */
     , (3415133116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415133116,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3415133116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3415133116,  15,       1) /* ArmorModVsBludgeon */
     , (3415133116,  16,     0.5) /* ArmorModVsCold */
     , (3415133116,  17,     0.5) /* ArmorModVsFire */
     , (3415133116,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3415133116,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3415133116, 165,       1) /* ArmorModVsNether */
     , (3415133116, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415133116,   1, 'Tenassa Sleeves') /* Name */
     , (3415133116,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415133116,   1,   33559333) /* Setup */
     , (3415133116,   3,  536870932) /* SoundTable */
     , (3415133116,   6,   67108990) /* PaletteBase */
     , (3415133116,   8,  100686113) /* Icon */
     , (3415133116,  22,  872415275) /* PhysicsEffectTable */
     , (3415133116, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3415133116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3415133116, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415133116,   1, 2393567269) /* Owner */
     , (3415133116,   2, 2393567269) /* Container */
     , (3415133116, 8000, 3415133116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3415133116, 67116261, 96, 12)
     , (3415133116, 67116261, 116, 12)
     , (3415133116, 67116313, 128, 8)
     , (3415133116, 67116313, 108, 8);
