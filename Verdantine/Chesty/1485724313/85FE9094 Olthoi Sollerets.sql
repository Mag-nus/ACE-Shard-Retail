INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052884, 40683, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052884,   1,          2) /* ItemType - Armor */
     , (2248052884,   4,      65536) /* ClothingPriority - Feet */
     , (2248052884,   5,        240) /* EncumbranceVal */
     , (2248052884,   9,        256) /* ValidLocations - FootWear */
     , (2248052884,  16,          1) /* ItemUseable - No */
     , (2248052884,  18,          1) /* UiEffects - Magical */
     , (2248052884,  19,      43498) /* Value */
     , (2248052884,  28,        507) /* ArmorLevel */
     , (2248052884,  36,       9999) /* ResistMagic */
     , (2248052884,  65,        101) /* Placement - Resting */
     , (2248052884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052884, 105,          6) /* ItemWorkmanship */
     , (2248052884, 106,        370) /* ItemSpellcraft */
     , (2248052884, 107,       1867) /* ItemCurMana */
     , (2248052884, 108,       1867) /* ItemMaxMana */
     , (2248052884, 109,        118) /* ItemDifficulty */
     , (2248052884, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052884, 115,        390) /* ItemSkillLevelLimit */
     , (2248052884, 131,         58) /* MaterialType - Bronze */
     , (2248052884, 158,          2) /* WieldRequirements - RawSkill */
     , (2248052884, 159,          7) /* WieldSkillType - MissileDefense */
     , (2248052884, 160,        340) /* WieldDifficulty */
     , (2248052884, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052884, 176,          6) /* AppraisalItemSkill */
     , (2248052884, 265,         22) /* EquipmentSetId - Swift */
     , (2248052884, 270,          7) /* WieldRequirements2 - Level */
     , (2248052884, 271,          1) /* WieldSkillType2 - Axe */
     , (2248052884, 272,        180) /* WieldDifficulty2 */
     , (2248052884, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052884,   1, False) /* Stuck */
     , (2248052884,  11, True ) /* IgnoreCollisions */
     , (2248052884,  13, True ) /* Ethereal */
     , (2248052884,  14, True ) /* GravityStatus */
     , (2248052884,  19, True ) /* Attackable */
     , (2248052884,  22, True ) /* Inscribable */
     , (2248052884, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052884,   5, -0.06666666666666667) /* ManaRate */
     , (2248052884,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052884,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248052884,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2248052884,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248052884,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2248052884,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248052884,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248052884, 165,       1) /* ArmorModVsNether */
     , (2248052884, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052884,   1, 'Olthoi Sollerets') /* Name */
     , (2248052884,  16, 'Olthoi Sollerets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052884,   1,   33554654) /* Setup */
     , (2248052884,   3,  536870932) /* SoundTable */
     , (2248052884,   6,   67108990) /* PaletteBase */
     , (2248052884,   8,  100674534) /* Icon */
     , (2248052884,  22,  872415275) /* PhysicsEffectTable */
     , (2248052884, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052884,   1, 2248052905) /* Owner */
     , (2248052884,   2, 2248052905) /* Container */
     , (2248052884, 8000, 2248052884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052884,  2110,      2) 
     , (2248052884,  4407,      2) 
     , (2248052884,  4703,      2) 
     , (2248052884,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052884, 67116555, 160, 4)
     , (2248052884, 67116606, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052884, 0, 83889344, 83897811, 0)
     , (2248052884, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052884, 0, 16778416, 0);
