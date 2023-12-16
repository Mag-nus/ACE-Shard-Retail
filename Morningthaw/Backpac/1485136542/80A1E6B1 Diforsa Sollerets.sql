INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094001, 28625, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094001,   1,          2) /* ItemType - Armor */
     , (2158094001,   4,      65536) /* ClothingPriority - Feet */
     , (2158094001,   5,        540) /* EncumbranceVal */
     , (2158094001,   9,        256) /* ValidLocations - FootWear */
     , (2158094001,  16,          1) /* ItemUseable - No */
     , (2158094001,  19,       7390) /* Value */
     , (2158094001,  28,        227) /* ArmorLevel */
     , (2158094001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094001, 105,          5) /* ItemWorkmanship */
     , (2158094001, 131,         63) /* MaterialType - Silver */
     , (2158094001, 172,          3) /* AppraisalLongDescDecoration */
     , (2158094001, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094001,   1, False) /* Stuck */
     , (2158094001,  11, True ) /* IgnoreCollisions */
     , (2158094001,  13, True ) /* Ethereal */
     , (2158094001,  14, True ) /* GravityStatus */
     , (2158094001,  19, True ) /* Attackable */
     , (2158094001,  22, True ) /* Inscribable */
     , (2158094001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094001,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158094001,  14,       1) /* ArmorModVsPierce */
     , (2158094001,  15,       1) /* ArmorModVsBludgeon */
     , (2158094001,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158094001,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158094001,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158094001,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158094001, 165,       1) /* ArmorModVsNether */
     , (2158094001, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094001,   1, 'Diforsa Sollerets') /* Name */
     , (2158094001,  16, 'Diforsa Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094001,   1,   33559334) /* Setup */
     , (2158094001,   3,  536870932) /* SoundTable */
     , (2158094001,   6,   67108990) /* PaletteBase */
     , (2158094001,   8,  100686132) /* Icon */
     , (2158094001,  22,  872415275) /* PhysicsEffectTable */
     , (2158094001, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094001, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094001,   1, 2158093979) /* Owner */
     , (2158094001,   2, 2158093979) /* Container */
     , (2158094001, 8000, 2158094001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094001, 67116144, 160, 8);
