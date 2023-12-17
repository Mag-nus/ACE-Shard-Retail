INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967231, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967231,   1,          2) /* ItemType - Armor */
     , (3710967231,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967231,   5,        722) /* EncumbranceVal */
     , (3710967231,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967231,  16,          1) /* ItemUseable - No */
     , (3710967231,  18,          1) /* UiEffects - Magical */
     , (3710967231,  19,      18287) /* Value */
     , (3710967231,  28,        305) /* ArmorLevel */
     , (3710967231,  65,        101) /* Placement - Resting */
     , (3710967231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967231, 105,          5) /* ItemWorkmanship */
     , (3710967231, 106,        323) /* ItemSpellcraft */
     , (3710967231, 107,       1315) /* ItemCurMana */
     , (3710967231, 108,       1315) /* ItemMaxMana */
     , (3710967231, 109,        357) /* ItemDifficulty */
     , (3710967231, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967231, 115,          0) /* ItemSkillLevelLimit */
     , (3710967231, 131,         64) /* MaterialType - Steel */
     , (3710967231, 158,          7) /* WieldRequirements - Level */
     , (3710967231, 159,          1) /* WieldSkillType - Axe */
     , (3710967231, 160,        180) /* WieldDifficulty */
     , (3710967231, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967231, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710967231, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967231,   1, False) /* Stuck */
     , (3710967231,  11, True ) /* IgnoreCollisions */
     , (3710967231,  13, True ) /* Ethereal */
     , (3710967231,  14, True ) /* GravityStatus */
     , (3710967231,  19, True ) /* Attackable */
     , (3710967231,  22, True ) /* Inscribable */
     , (3710967231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967231,   5, -0.05555555555555555) /* ManaRate */
     , (3710967231,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967231,  14,       1) /* ArmorModVsPierce */
     , (3710967231,  15,       1) /* ArmorModVsBludgeon */
     , (3710967231,  16, 0.8329747915267944) /* ArmorModVsCold */
     , (3710967231,  17, 0.6912806630134583) /* ArmorModVsFire */
     , (3710967231,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967231,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967231, 165,       1) /* ArmorModVsNether */
     , (3710967231, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967231,   1, 'Haebrean Girth') /* Name */
     , (3710967231,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967231,   1,   33554647) /* Setup */
     , (3710967231,   3,  536870932) /* SoundTable */
     , (3710967231,   6,   67108990) /* PaletteBase */
     , (3710967231,   8,  100691085) /* Icon */
     , (3710967231,  22,  872415275) /* PhysicsEffectTable */
     , (3710967231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967231,   1, 3710967207) /* Owner */
     , (3710967231,   2, 3710967207) /* Container */
     , (3710967231, 8000, 3710967231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967231,  1516,      2) 
     , (3710967231,  2108,      2) 
     , (3710967231,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967231, 67110544, 80, 12, 0)
     , (3710967231, 67109942, 72, 8, 1)
     , (3710967231, 67109942, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967231, 0, 83889072, 83898152, 0)
     , (3710967231, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967231, 0, 16778376, 0);
