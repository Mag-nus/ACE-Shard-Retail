INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050210, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050210,   1,          2) /* ItemType - Armor */
     , (2248050210,   4,      32768) /* ClothingPriority - Hands */
     , (2248050210,   5,        579) /* EncumbranceVal */
     , (2248050210,   9,         32) /* ValidLocations - HandWear */
     , (2248050210,  16,          1) /* ItemUseable - No */
     , (2248050210,  19,      23485) /* Value */
     , (2248050210,  28,        282) /* ArmorLevel */
     , (2248050210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050210, 105,          5) /* ItemWorkmanship */
     , (2248050210, 131,         63) /* MaterialType - Silver */
     , (2248050210, 158,          7) /* WieldRequirements - Level */
     , (2248050210, 159,          1) /* WieldSkillType - Axe */
     , (2248050210, 160,        150) /* WieldDifficulty */
     , (2248050210, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050210, 177,          2) /* GemCount */
     , (2248050210, 178,         39) /* GemType */
     , (2248050210, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050210,   1, False) /* Stuck */
     , (2248050210,  11, True ) /* IgnoreCollisions */
     , (2248050210,  13, True ) /* Ethereal */
     , (2248050210,  14, True ) /* GravityStatus */
     , (2248050210,  19, True ) /* Attackable */
     , (2248050210,  22, True ) /* Inscribable */
     , (2248050210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050210,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050210,  14,       1) /* ArmorModVsPierce */
     , (2248050210,  15,       1) /* ArmorModVsBludgeon */
     , (2248050210,  16, 0.9316478967666626) /* ArmorModVsCold */
     , (2248050210,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050210,  18, 1.4182655811309814) /* ArmorModVsAcid */
     , (2248050210,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050210, 165,       1) /* ArmorModVsNether */
     , (2248050210, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050210,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (2248050210,   7, 'gold') /* Inscription */
     , (2248050210,   8, 'Brambles') /* ScribeName */
     , (2248050210,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050210,   1,   33559505) /* Setup */
     , (2248050210,   3,  536870932) /* SoundTable */
     , (2248050210,   6,   67108990) /* PaletteBase */
     , (2248050210,   8,  100690145) /* Icon */
     , (2248050210,  22,  872415275) /* PhysicsEffectTable */
     , (2248050210,  50,  100690144) /* IconOverlay */
     , (2248050210, 8001, 3240443928) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2248050210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050210, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050210,   1, 2248050199) /* Owner */
     , (2248050210,   2, 2248050199) /* Container */
     , (2248050210, 8000, 2248050210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050210, 67116573, 168, 3, 0)
     , (2248050210, 67116572, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050210, 0, 16794046, 0)
     , (2248050210, 1, 16794045, 1);
