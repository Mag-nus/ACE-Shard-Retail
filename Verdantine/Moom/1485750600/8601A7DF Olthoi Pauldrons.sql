INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255455, 40689, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255455,   1,          2) /* ItemType - Armor */
     , (2248255455,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248255455,   5,        314) /* EncumbranceVal */
     , (2248255455,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248255455,  16,          1) /* ItemUseable - No */
     , (2248255455,  18,          1) /* UiEffects - Magical */
     , (2248255455,  19,      20541) /* Value */
     , (2248255455,  28,        523) /* ArmorLevel */
     , (2248255455,  36,       9999) /* ResistMagic */
     , (2248255455,  65,        101) /* Placement - Resting */
     , (2248255455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255455, 105,          9) /* ItemWorkmanship */
     , (2248255455, 106,        291) /* ItemSpellcraft */
     , (2248255455, 107,        791) /* ItemCurMana */
     , (2248255455, 108,        794) /* ItemMaxMana */
     , (2248255455, 109,        236) /* ItemDifficulty */
     , (2248255455, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255455, 115,          0) /* ItemSkillLevelLimit */
     , (2248255455, 131,         63) /* MaterialType - Silver */
     , (2248255455, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255455, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248255455, 160,        410) /* WieldDifficulty */
     , (2248255455, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248255455, 270,          7) /* WieldRequirements2 - Level */
     , (2248255455, 271,          1) /* WieldSkillType2 - Axe */
     , (2248255455, 272,        180) /* WieldDifficulty2 */
     , (2248255455, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255455,   1, False) /* Stuck */
     , (2248255455,  11, True ) /* IgnoreCollisions */
     , (2248255455,  13, True ) /* Ethereal */
     , (2248255455,  14, True ) /* GravityStatus */
     , (2248255455,  19, True ) /* Attackable */
     , (2248255455,  22, True ) /* Inscribable */
     , (2248255455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255455,   5, -0.0555555559694767) /* ManaRate */
     , (2248255455,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255455,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2248255455,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248255455,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248255455,  17,       1) /* ArmorModVsFire */
     , (2248255455,  18,       1) /* ArmorModVsAcid */
     , (2248255455,  19,       1) /* ArmorModVsElectric */
     , (2248255455,  39, 1.100000023841858) /* DefaultScale */
     , (2248255455, 165,       1) /* ArmorModVsNether */
     , (2248255455, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255455,   1, 'Olthoi Pauldrons') /* Name */
     , (2248255455,   7, 'Yellow with grey veins') /* Inscription */
     , (2248255455,   8, 'Fenn') /* ScribeName */
     , (2248255455,  16, 'Olthoi Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255455,   1,   33554641) /* Setup */
     , (2248255455,   3,  536870932) /* SoundTable */
     , (2248255455,   6,   67108990) /* PaletteBase */
     , (2248255455,   8,  100674587) /* Icon */
     , (2248255455,  22,  872415275) /* PhysicsEffectTable */
     , (2248255455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255455,   1, 1342410726) /* Owner */
     , (2248255455,   2, 1342410726) /* Container */
     , (2248255455, 8000, 2248255455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255455,  2061,      2) 
     , (2248255455,  2108,      2) 
     , (2248255455,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255455, 67116570, 116, 12, 0)
     , (2248255455, 67116591, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255455, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255455, 0, 16778411, 0);
