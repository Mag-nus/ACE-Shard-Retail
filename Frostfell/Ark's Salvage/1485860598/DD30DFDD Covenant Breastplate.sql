INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967773, 40697, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967773,   1,          2) /* ItemType - Armor */
     , (3710967773,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967773,   5,        780) /* EncumbranceVal */
     , (3710967773,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967773,  16,          1) /* ItemUseable - No */
     , (3710967773,  18,          1) /* UiEffects - Magical */
     , (3710967773,  19,      45152) /* Value */
     , (3710967773,  28,        479) /* ArmorLevel */
     , (3710967773,  36,       9999) /* ResistMagic */
     , (3710967773,  65,        101) /* Placement - Resting */
     , (3710967773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967773, 105,          8) /* ItemWorkmanship */
     , (3710967773, 106,        370) /* ItemSpellcraft */
     , (3710967773, 107,       1281) /* ItemCurMana */
     , (3710967773, 108,       1281) /* ItemMaxMana */
     , (3710967773, 109,        318) /* ItemDifficulty */
     , (3710967773, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967773, 115,        273) /* ItemSkillLevelLimit */
     , (3710967773, 131,         63) /* MaterialType - Silver */
     , (3710967773, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967773, 159,          7) /* WieldSkillType - MissileDefense */
     , (3710967773, 160,        300) /* WieldDifficulty */
     , (3710967773, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967773, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967773, 177,          3) /* GemCount */
     , (3710967773, 178,         41) /* GemType */
     , (3710967773, 270,          7) /* WieldRequirements2 - Level */
     , (3710967773, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967773, 272,        180) /* WieldDifficulty2 */
     , (3710967773, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967773,   1, False) /* Stuck */
     , (3710967773,  11, True ) /* IgnoreCollisions */
     , (3710967773,  13, True ) /* Ethereal */
     , (3710967773,  14, True ) /* GravityStatus */
     , (3710967773,  19, True ) /* Attackable */
     , (3710967773,  22, True ) /* Inscribable */
     , (3710967773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967773,   5, -0.06666666666666667) /* ManaRate */
     , (3710967773,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3710967773,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3710967773,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710967773,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3710967773,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710967773,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710967773,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (3710967773, 165,       1) /* ArmorModVsNether */
     , (3710967773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967773,   1, 'Covenant Breastplate') /* Name */
     , (3710967773,  16, 'Covenant Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967773,   1,   33554642) /* Setup */
     , (3710967773,   3,  536870932) /* SoundTable */
     , (3710967773,   6,   67108990) /* PaletteBase */
     , (3710967773,   8,  100673392) /* Icon */
     , (3710967773,  22,  872415275) /* PhysicsEffectTable */
     , (3710967773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967773,   1, 1343238564) /* Owner */
     , (3710967773,   2, 1343238564) /* Container */
     , (3710967773, 8000, 3710967773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967773,  1354,      2) 
     , (3710967773,  2108,      2) 
     , (3710967773,  2589,      2) 
     , (3710967773,  4397,      2) 
     , (3710967773,  4679,      2) 
     , (3710967773,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967773, 67113923, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967773, 0, 83894177, 83894177, 0)
     , (3710967773, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967773, 0, 16788079, 0);
