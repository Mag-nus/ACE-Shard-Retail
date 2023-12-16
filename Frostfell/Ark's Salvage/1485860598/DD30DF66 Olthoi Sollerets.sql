INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967654, 40691, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967654,   1,          2) /* ItemType - Armor */
     , (3710967654,   4,      65536) /* ClothingPriority - Feet */
     , (3710967654,   5,        205) /* EncumbranceVal */
     , (3710967654,   9,        256) /* ValidLocations - FootWear */
     , (3710967654,  16,          1) /* ItemUseable - No */
     , (3710967654,  18,          1) /* UiEffects - Magical */
     , (3710967654,  19,       8994) /* Value */
     , (3710967654,  28,        456) /* ArmorLevel */
     , (3710967654,  36,       9999) /* ResistMagic */
     , (3710967654,  65,        101) /* Placement - Resting */
     , (3710967654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967654, 105,          8) /* ItemWorkmanship */
     , (3710967654, 106,        370) /* ItemSpellcraft */
     , (3710967654, 107,       1281) /* ItemCurMana */
     , (3710967654, 108,       1281) /* ItemMaxMana */
     , (3710967654, 109,        156) /* ItemDifficulty */
     , (3710967654, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967654, 115,        273) /* ItemSkillLevelLimit */
     , (3710967654, 131,         60) /* MaterialType - Gold */
     , (3710967654, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967654, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710967654, 160,        350) /* WieldDifficulty */
     , (3710967654, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967654, 176,          7) /* AppraisalItemSkill */
     , (3710967654, 188,          3) /* HeritageGroup - Sho */
     , (3710967654, 270,          7) /* WieldRequirements2 - Level */
     , (3710967654, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967654, 272,        150) /* WieldDifficulty2 */
     , (3710967654, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967654,   1, False) /* Stuck */
     , (3710967654,  11, True ) /* IgnoreCollisions */
     , (3710967654,  13, True ) /* Ethereal */
     , (3710967654,  14, True ) /* GravityStatus */
     , (3710967654,  19, True ) /* Attackable */
     , (3710967654,  22, True ) /* Inscribable */
     , (3710967654, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967654,   5, -0.06666666666666667) /* ManaRate */
     , (3710967654,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3710967654,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3710967654,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3710967654,  16,       1) /* ArmorModVsCold */
     , (3710967654,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3710967654,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3710967654,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710967654, 165,       1) /* ArmorModVsNether */
     , (3710967654, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967654,   1, 'Olthoi Sollerets') /* Name */
     , (3710967654,  16, 'Olthoi Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967654,   1,   33554654) /* Setup */
     , (3710967654,   3,  536870932) /* SoundTable */
     , (3710967654,   6,   67108990) /* PaletteBase */
     , (3710967654,   8,  100674541) /* Icon */
     , (3710967654,  22,  872415275) /* PhysicsEffectTable */
     , (3710967654, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967654,   1, 1343238564) /* Owner */
     , (3710967654,   2, 1343238564) /* Container */
     , (3710967654, 8000, 3710967654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967654,  1562,      2) 
     , (3710967654,  2577,      2) 
     , (3710967654,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967654, 67116569, 160, 4)
     , (3710967654, 67116604, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967654, 0, 83889344, 83897811, 0)
     , (3710967654, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967654, 0, 16778416, 0);
