INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008128, 30950, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008128,   1,          2) /* ItemType - Armor */
     , (2156008128,   4,      65536) /* ClothingPriority - Feet */
     , (2156008128,   5,        388) /* EncumbranceVal */
     , (2156008128,   9,        256) /* ValidLocations - FootWear */
     , (2156008128,  16,          1) /* ItemUseable - No */
     , (2156008128,  19,       4310) /* Value */
     , (2156008128,  28,        206) /* ArmorLevel */
     , (2156008128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008128, 105,          5) /* ItemWorkmanship */
     , (2156008128, 131,         64) /* MaterialType - Steel */
     , (2156008128, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156008128, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008128,   1, False) /* Stuck */
     , (2156008128,  11, True ) /* IgnoreCollisions */
     , (2156008128,  13, True ) /* Ethereal */
     , (2156008128,  14, True ) /* GravityStatus */
     , (2156008128,  19, True ) /* Attackable */
     , (2156008128,  22, True ) /* Inscribable */
     , (2156008128,  91, True ) /* Retained */
     , (2156008128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008128,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156008128,  14,       1) /* ArmorModVsPierce */
     , (2156008128,  15,       1) /* ArmorModVsBludgeon */
     , (2156008128,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156008128,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156008128,  18, 1.0334346294403076) /* ArmorModVsAcid */
     , (2156008128,  19, 1.0810259580612183) /* ArmorModVsElectric */
     , (2156008128, 165,       1) /* ArmorModVsNether */
     , (2156008128, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008128,   1, 'Alduressa Boots') /* Name */
     , (2156008128,  16, 'Alduressa Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008128,   1,   33559344) /* Setup */
     , (2156008128,   3,  536870932) /* SoundTable */
     , (2156008128,   6,   67108990) /* PaletteBase */
     , (2156008128,   8,  100686347) /* Icon */
     , (2156008128,  22,  872415275) /* PhysicsEffectTable */
     , (2156008128, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008128, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156008128, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008128,   1, 2156008127) /* Owner */
     , (2156008128,   2, 2156008127) /* Container */
     , (2156008128, 8000, 2156008128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008128, 67116101, 160, 8);
