INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903410, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903410,   1,          2) /* ItemType - Armor */
     , (2868903410,   4,      16384) /* ClothingPriority - Head */
     , (2868903410,   5,         59) /* EncumbranceVal */
     , (2868903410,   9,          1) /* ValidLocations - HeadWear */
     , (2868903410,  16,          1) /* ItemUseable - No */
     , (2868903410,  19,      37576) /* Value */
     , (2868903410,  28,        207) /* ArmorLevel */
     , (2868903410,  65,        101) /* Placement - Resting */
     , (2868903410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903410, 105,          9) /* ItemWorkmanship */
     , (2868903410, 131,         57) /* MaterialType - Brass */
     , (2868903410, 151,          2) /* HookType - Wall */
     , (2868903410, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903410, 177,          8) /* GemCount */
     , (2868903410, 178,         21) /* GemType */
     , (2868903410, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903410,   1, False) /* Stuck */
     , (2868903410,  11, True ) /* IgnoreCollisions */
     , (2868903410,  13, True ) /* Ethereal */
     , (2868903410,  14, True ) /* GravityStatus */
     , (2868903410,  19, True ) /* Attackable */
     , (2868903410,  22, True ) /* Inscribable */
     , (2868903410, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903410,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868903410,  14,       1) /* ArmorModVsPierce */
     , (2868903410,  15,       1) /* ArmorModVsBludgeon */
     , (2868903410,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868903410,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2868903410,  18, 1.3208104372024536) /* ArmorModVsAcid */
     , (2868903410,  19, 1.1287733316421509) /* ArmorModVsElectric */
     , (2868903410, 165,       1) /* ArmorModVsNether */
     , (2868903410, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903410,   1, 'Signet Crown') /* Name */
     , (2868903410,  16, 'Signet Crown') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903410,   1,   33559738) /* Setup */
     , (2868903410,   3,  536870932) /* SoundTable */
     , (2868903410,   6,   67108990) /* PaletteBase */
     , (2868903410,   8,  100688231) /* Icon */
     , (2868903410,  22,  872415275) /* PhysicsEffectTable */
     , (2868903410, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868903410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903410,   1, 1343169847) /* Owner */
     , (2868903410,   2, 1343169847) /* Container */
     , (2868903410, 8000, 2868903410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903410, 67110319, 240, 10)
     , (2868903410, 67110375, 250, 6);
