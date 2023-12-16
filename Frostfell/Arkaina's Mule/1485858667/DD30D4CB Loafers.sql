INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964939, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964939,   1,          4) /* ItemType - Clothing */
     , (3710964939,   4,      65536) /* ClothingPriority - Feet */
     , (3710964939,   5,         70) /* EncumbranceVal */
     , (3710964939,   9,        256) /* ValidLocations - FootWear */
     , (3710964939,  16,          1) /* ItemUseable - No */
     , (3710964939,  18,          1) /* UiEffects - Magical */
     , (3710964939,  19,      28304) /* Value */
     , (3710964939,  28,        298) /* ArmorLevel */
     , (3710964939,  65,        101) /* Placement - Resting */
     , (3710964939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964939, 105,          8) /* ItemWorkmanship */
     , (3710964939, 106,        370) /* ItemSpellcraft */
     , (3710964939, 107,       1423) /* ItemCurMana */
     , (3710964939, 108,       1423) /* ItemMaxMana */
     , (3710964939, 109,        402) /* ItemDifficulty */
     , (3710964939, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964939, 115,          0) /* ItemSkillLevelLimit */
     , (3710964939, 131,         52) /* MaterialType - Leather */
     , (3710964939, 158,          7) /* WieldRequirements - Level */
     , (3710964939, 159,          1) /* WieldSkillType - Axe */
     , (3710964939, 160,        180) /* WieldDifficulty */
     , (3710964939, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710964939, 177,          2) /* GemCount */
     , (3710964939, 178,         47) /* GemType */
     , (3710964939, 265,         21) /* EquipmentSetId - Wise */
     , (3710964939, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964939,   1, False) /* Stuck */
     , (3710964939,  11, True ) /* IgnoreCollisions */
     , (3710964939,  13, True ) /* Ethereal */
     , (3710964939,  14, True ) /* GravityStatus */
     , (3710964939,  19, True ) /* Attackable */
     , (3710964939,  22, True ) /* Inscribable */
     , (3710964939, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964939,   5, -0.06666666666666667) /* ManaRate */
     , (3710964939,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710964939,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710964939,  15,       1) /* ArmorModVsBludgeon */
     , (3710964939,  16,     0.5) /* ArmorModVsCold */
     , (3710964939,  17,     0.5) /* ArmorModVsFire */
     , (3710964939,  18, 1.1321008205413818) /* ArmorModVsAcid */
     , (3710964939,  19, 1.516903281211853) /* ArmorModVsElectric */
     , (3710964939, 165,       1) /* ArmorModVsNether */
     , (3710964939, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964939,   1, 'Loafers') /* Name */
     , (3710964939,  16, 'Loafers of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964939,   1,   33559324) /* Setup */
     , (3710964939,   3,  536870932) /* SoundTable */
     , (3710964939,   6,   67108990) /* PaletteBase */
     , (3710964939,   8,  100682415) /* Icon */
     , (3710964939,  22,  872415275) /* PhysicsEffectTable */
     , (3710964939, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964939,   1, 3710964930) /* Owner */
     , (3710964939,   2, 3710964930) /* Container */
     , (3710964939, 8000, 3710964939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964939,  2108,      2) 
     , (3710964939,  4667,      2) 
     , (3710964939,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964939, 67115856, 160, 8);
