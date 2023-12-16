INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395391, 37216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395391,   1,          2) /* ItemType - Armor */
     , (2624395391,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2624395391,   5,       1170) /* EncumbranceVal */
     , (2624395391,   9,        512) /* ValidLocations - ChestArmor */
     , (2624395391,  16,          1) /* ItemUseable - No */
     , (2624395391,  18,          1) /* UiEffects - Magical */
     , (2624395391,  19,      12953) /* Value */
     , (2624395391,  28,        448) /* ArmorLevel */
     , (2624395391,  36,       9999) /* ResistMagic */
     , (2624395391,  65,        101) /* Placement - Resting */
     , (2624395391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395391, 105,          7) /* ItemWorkmanship */
     , (2624395391, 106,        282) /* ItemSpellcraft */
     , (2624395391, 107,       1167) /* ItemCurMana */
     , (2624395391, 108,       1167) /* ItemMaxMana */
     , (2624395391, 109,        226) /* ItemDifficulty */
     , (2624395391, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395391, 115,          0) /* ItemSkillLevelLimit */
     , (2624395391, 131,         63) /* MaterialType - Silver */
     , (2624395391, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395391, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2624395391, 160,        350) /* WieldDifficulty */
     , (2624395391, 172,          7) /* AppraisalLongDescDecoration */
     , (2624395391, 177,          3) /* GemCount */
     , (2624395391, 178,         13) /* GemType */
     , (2624395391, 188,          4) /* HeritageGroup - Viamontian */
     , (2624395391, 270,          7) /* WieldRequirements2 - Level */
     , (2624395391, 271,          1) /* WieldSkillType2 - Axe */
     , (2624395391, 272,        150) /* WieldDifficulty2 */
     , (2624395391, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395391,   1, False) /* Stuck */
     , (2624395391,  11, True ) /* IgnoreCollisions */
     , (2624395391,  13, True ) /* Ethereal */
     , (2624395391,  14, True ) /* GravityStatus */
     , (2624395391,  19, True ) /* Attackable */
     , (2624395391,  22, True ) /* Inscribable */
     , (2624395391, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395391,   5, -0.05555555555555555) /* ManaRate */
     , (2624395391,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2624395391,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2624395391,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2624395391,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2624395391,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2624395391,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624395391,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2624395391, 165,       1) /* ArmorModVsNether */
     , (2624395391, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395391,   1, 'Olthoi Breastplate') /* Name */
     , (2624395391,  16, 'Olthoi Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395391,   1,   33554642) /* Setup */
     , (2624395391,   3,  536870932) /* SoundTable */
     , (2624395391,   6,   67108990) /* PaletteBase */
     , (2624395391,   8,  100674601) /* Icon */
     , (2624395391,  22,  872415275) /* PhysicsEffectTable */
     , (2624395391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395391,   1, 1342560526) /* Owner */
     , (2624395391,   2, 1342560526) /* Container */
     , (2624395391, 8000, 2624395391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395391,  2061,      2) 
     , (2624395391,  2098,      2) 
     , (2624395391,  2108,      2) 
     , (2624395391,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395391, 67116557, 207, 33)
     , (2624395391, 67116558, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395391, 0, 83894653, 83897813, 0)
     , (2624395391, 0, 83894658, 83894658, 1)
     , (2624395391, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395391, 0, 16789304, 0);
