INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2415956429, 40691, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415956429,   1,          2) /* ItemType - Armor */
     , (2415956429,   4,      65536) /* ClothingPriority - Feet */
     , (2415956429,   5,        252) /* EncumbranceVal */
     , (2415956429,   9,        256) /* ValidLocations - FootWear */
     , (2415956429,  16,          1) /* ItemUseable - No */
     , (2415956429,  18,          1) /* UiEffects - Magical */
     , (2415956429,  19,      18276) /* Value */
     , (2415956429,  28,        477) /* ArmorLevel */
     , (2415956429,  36,       9999) /* ResistMagic */
     , (2415956429,  65,        101) /* Placement - Resting */
     , (2415956429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415956429, 105,          7) /* ItemWorkmanship */
     , (2415956429, 106,        370) /* ItemSpellcraft */
     , (2415956429, 107,        932) /* ItemCurMana */
     , (2415956429, 108,        934) /* ItemMaxMana */
     , (2415956429, 109,        269) /* ItemDifficulty */
     , (2415956429, 110,          0) /* ItemAllegianceRankLimit */
     , (2415956429, 115,        273) /* ItemSkillLevelLimit */
     , (2415956429, 131,         60) /* MaterialType - Gold */
     , (2415956429, 158,          2) /* WieldRequirements - RawSkill */
     , (2415956429, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2415956429, 160,        370) /* WieldDifficulty */
     , (2415956429, 172,          1) /* AppraisalLongDescDecoration */
     , (2415956429, 176,          7) /* AppraisalItemSkill */
     , (2415956429, 270,          7) /* WieldRequirements2 - Level */
     , (2415956429, 271,          1) /* WieldSkillType2 - Axe */
     , (2415956429, 272,        150) /* WieldDifficulty2 */
     , (2415956429, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415956429,   1, False) /* Stuck */
     , (2415956429,  11, True ) /* IgnoreCollisions */
     , (2415956429,  13, True ) /* Ethereal */
     , (2415956429,  14, True ) /* GravityStatus */
     , (2415956429,  19, True ) /* Attackable */
     , (2415956429,  22, True ) /* Inscribable */
     , (2415956429, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2415956429,   5, -0.06666667014360428) /* ManaRate */
     , (2415956429,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2415956429,  14,     1.5) /* ArmorModVsPierce */
     , (2415956429,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2415956429,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2415956429,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2415956429,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2415956429,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2415956429, 165,       1) /* ArmorModVsNether */
     , (2415956429, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415956429,   1, 'Olthoi Sollerets') /* Name */
     , (2415956429,  16, 'Olthoi Sollerets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415956429,   1,   33554654) /* Setup */
     , (2415956429,   3,  536870932) /* SoundTable */
     , (2415956429,   6,   67108990) /* PaletteBase */
     , (2415956429,   8,  100674537) /* Icon */
     , (2415956429,  22,  872415275) /* PhysicsEffectTable */
     , (2415956429, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2415956429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2415956429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415956429,   1, 2149211129) /* Owner */
     , (2415956429,   2, 2149211129) /* Container */
     , (2415956429, 8000, 2415956429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2415956429,  2113,      2) 
     , (2415956429,  2223,      2) 
     , (2415956429,  4403,      2) 
     , (2415956429,  4407,      2) 
     , (2415956429,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2415956429, 67116549, 160, 4)
     , (2415956429, 67116595, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2415956429, 0, 83889344, 83897811, 0)
     , (2415956429, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2415956429, 0, 16778416, 0);
