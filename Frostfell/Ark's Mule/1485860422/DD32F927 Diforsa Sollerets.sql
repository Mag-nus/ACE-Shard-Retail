INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105319, 28625, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105319,   1,          2) /* ItemType - Armor */
     , (3711105319,   4,      65536) /* ClothingPriority - Feet */
     , (3711105319,   5,        348) /* EncumbranceVal */
     , (3711105319,   9,        256) /* ValidLocations - FootWear */
     , (3711105319,  16,          1) /* ItemUseable - No */
     , (3711105319,  19,      10093) /* Value */
     , (3711105319,  28,        292) /* ArmorLevel */
     , (3711105319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105319, 105,          7) /* ItemWorkmanship */
     , (3711105319, 131,         60) /* MaterialType - Gold */
     , (3711105319, 158,          7) /* WieldRequirements - Level */
     , (3711105319, 159,          1) /* WieldSkillType - Axe */
     , (3711105319, 160,        180) /* WieldDifficulty */
     , (3711105319, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711105319, 265,         26) /* EquipmentSetId - Flameproof */
     , (3711105319, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105319,   1, False) /* Stuck */
     , (3711105319,  11, True ) /* IgnoreCollisions */
     , (3711105319,  13, True ) /* Ethereal */
     , (3711105319,  14, True ) /* GravityStatus */
     , (3711105319,  19, True ) /* Attackable */
     , (3711105319,  22, True ) /* Inscribable */
     , (3711105319, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105319,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105319,  14,       1) /* ArmorModVsPierce */
     , (3711105319,  15,       1) /* ArmorModVsBludgeon */
     , (3711105319,  16, 0.8057257533073425) /* ArmorModVsCold */
     , (3711105319,  17, 0.8622815012931824) /* ArmorModVsFire */
     , (3711105319,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105319,  19, 0.6723475456237793) /* ArmorModVsElectric */
     , (3711105319, 165,       1) /* ArmorModVsNether */
     , (3711105319, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105319,   1, 'Diforsa Sollerets') /* Name */
     , (3711105319,  16, 'Diforsa Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105319,   1,   33559334) /* Setup */
     , (3711105319,   3,  536870932) /* SoundTable */
     , (3711105319,   6,   67108990) /* PaletteBase */
     , (3711105319,   8,  100686139) /* Icon */
     , (3711105319,  22,  872415275) /* PhysicsEffectTable */
     , (3711105319, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105319, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105319,   1, 3711105305) /* Owner */
     , (3711105319,   2, 3711105305) /* Container */
     , (3711105319, 8000, 3711105319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105319, 67116221, 160, 8);
