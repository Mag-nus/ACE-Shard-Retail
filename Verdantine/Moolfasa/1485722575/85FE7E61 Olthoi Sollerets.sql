INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048225, 40691, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048225,   1,          2) /* ItemType - Armor */
     , (2248048225,   4,      65536) /* ClothingPriority - Feet */
     , (2248048225,   5,        332) /* EncumbranceVal */
     , (2248048225,   9,        256) /* ValidLocations - FootWear */
     , (2248048225,  16,          1) /* ItemUseable - No */
     , (2248048225,  18,          1) /* UiEffects - Magical */
     , (2248048225,  19,      32439) /* Value */
     , (2248048225,  28,        490) /* ArmorLevel */
     , (2248048225,  36,       9999) /* ResistMagic */
     , (2248048225,  65,        101) /* Placement - Resting */
     , (2248048225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048225, 105,          7) /* ItemWorkmanship */
     , (2248048225, 106,        272) /* ItemSpellcraft */
     , (2248048225, 107,       1401) /* ItemCurMana */
     , (2248048225, 108,       1401) /* ItemMaxMana */
     , (2248048225, 109,        272) /* ItemDifficulty */
     , (2248048225, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048225, 115,          0) /* ItemSkillLevelLimit */
     , (2248048225, 131,         64) /* MaterialType - Steel */
     , (2248048225, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048225, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248048225, 160,        380) /* WieldDifficulty */
     , (2248048225, 172,          1) /* AppraisalLongDescDecoration */
     , (2248048225, 270,          7) /* WieldRequirements2 - Level */
     , (2248048225, 271,          1) /* WieldSkillType2 - Axe */
     , (2248048225, 272,        180) /* WieldDifficulty2 */
     , (2248048225, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048225,   1, False) /* Stuck */
     , (2248048225,  11, True ) /* IgnoreCollisions */
     , (2248048225,  13, True ) /* Ethereal */
     , (2248048225,  14, True ) /* GravityStatus */
     , (2248048225,  19, True ) /* Attackable */
     , (2248048225,  22, True ) /* Inscribable */
     , (2248048225, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048225,   5, -0.05555555555555555) /* ManaRate */
     , (2248048225,  13,     1.5) /* ArmorModVsSlash */
     , (2248048225,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248048225,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2248048225,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248048225,  17, 1.399999976158142) /* ArmorModVsFire */
     , (2248048225,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048225,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248048225, 165,       1) /* ArmorModVsNether */
     , (2248048225, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048225,   1, 'Olthoi Sollerets') /* Name */
     , (2248048225,  16, 'Olthoi Sollerets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048225,   1,   33554654) /* Setup */
     , (2248048225,   3,  536870932) /* SoundTable */
     , (2248048225,   6,   67108990) /* PaletteBase */
     , (2248048225,   8,  100674536) /* Icon */
     , (2248048225,  22,  872415275) /* PhysicsEffectTable */
     , (2248048225, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048225,   1, 1342410235) /* Owner */
     , (2248048225,   2, 1342410235) /* Container */
     , (2248048225, 8000, 2248048225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048225,  1528,      2) 
     , (2248048225,  2081,      2) 
     , (2248048225,  2108,      2) 
     , (2248048225,  4695,      2) 
     , (2248048225,  6088,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048225, 67116550, 164, 4)
     , (2248048225, 67116585, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048225, 0, 83889344, 83897811, 0)
     , (2248048225, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048225, 0, 16778416, 0);
