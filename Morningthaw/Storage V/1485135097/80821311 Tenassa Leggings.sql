INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008209, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008209,   1,          2) /* ItemType - Armor */
     , (2156008209,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2156008209,   5,       1337) /* EncumbranceVal */
     , (2156008209,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156008209,  16,          1) /* ItemUseable - No */
     , (2156008209,  19,      18223) /* Value */
     , (2156008209,  28,        245) /* ArmorLevel */
     , (2156008209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008209, 105,          7) /* ItemWorkmanship */
     , (2156008209, 131,         60) /* MaterialType - Gold */
     , (2156008209, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156008209, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008209,   1, False) /* Stuck */
     , (2156008209,  11, True ) /* IgnoreCollisions */
     , (2156008209,  13, True ) /* Ethereal */
     , (2156008209,  14, True ) /* GravityStatus */
     , (2156008209,  19, True ) /* Attackable */
     , (2156008209,  22, True ) /* Inscribable */
     , (2156008209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008209,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156008209,  14,       1) /* ArmorModVsPierce */
     , (2156008209,  15,       1) /* ArmorModVsBludgeon */
     , (2156008209,  16, 0.9985065460205078) /* ArmorModVsCold */
     , (2156008209,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156008209,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156008209,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008209, 165,       1) /* ArmorModVsNether */
     , (2156008209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008209,   1, 'Tenassa Leggings') /* Name */
     , (2156008209,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008209,   1,   33559331) /* Setup */
     , (2156008209,   3,  536870932) /* SoundTable */
     , (2156008209,   6,   67108990) /* PaletteBase */
     , (2156008209,   8,  100686077) /* Icon */
     , (2156008209,  22,  872415275) /* PhysicsEffectTable */
     , (2156008209, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008209, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008209,   1, 2156008202) /* Owner */
     , (2156008209,   2, 2156008202) /* Container */
     , (2156008209, 8000, 2156008209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008209, 67116264, 152, 8)
     , (2156008209, 67116277, 72, 24)
     , (2156008209, 67116277, 136, 16);
