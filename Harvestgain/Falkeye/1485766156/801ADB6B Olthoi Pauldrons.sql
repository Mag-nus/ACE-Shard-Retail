INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243755, 40689, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243755,   1,          2) /* ItemType - Armor */
     , (2149243755,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149243755,   5,        420) /* EncumbranceVal */
     , (2149243755,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149243755,  16,          1) /* ItemUseable - No */
     , (2149243755,  18,          1) /* UiEffects - Magical */
     , (2149243755,  19,      30919) /* Value */
     , (2149243755,  28,        265) /* ArmorLevel */
     , (2149243755,  36,       9999) /* ResistMagic */
     , (2149243755,  65,        101) /* Placement - Resting */
     , (2149243755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243755, 105,          8) /* ItemWorkmanship */
     , (2149243755, 106,        283) /* ItemSpellcraft */
     , (2149243755, 107,       1743) /* ItemCurMana */
     , (2149243755, 108,       1743) /* ItemMaxMana */
     , (2149243755, 109,        149) /* ItemDifficulty */
     , (2149243755, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243755, 115,        303) /* ItemSkillLevelLimit */
     , (2149243755, 131,         64) /* MaterialType - Steel */
     , (2149243755, 158,          2) /* WieldRequirements - RawSkill */
     , (2149243755, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2149243755, 160,        250) /* WieldDifficulty */
     , (2149243755, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149243755, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149243755, 265,         24) /* EquipmentSetId - Reinforced */
     , (2149243755, 270,          7) /* WieldRequirements2 - Level */
     , (2149243755, 271,          1) /* WieldSkillType2 - Axe */
     , (2149243755, 272,        150) /* WieldDifficulty2 */
     , (2149243755, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243755,   1, False) /* Stuck */
     , (2149243755,  11, True ) /* IgnoreCollisions */
     , (2149243755,  13, True ) /* Ethereal */
     , (2149243755,  14, True ) /* GravityStatus */
     , (2149243755,  19, True ) /* Attackable */
     , (2149243755,  22, True ) /* Inscribable */
     , (2149243755, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243755,   5, -0.05555555555555555) /* ManaRate */
     , (2149243755,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243755,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149243755,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2149243755,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149243755,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2149243755,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149243755,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149243755,  39, 1.100000023841858) /* DefaultScale */
     , (2149243755, 165,       1) /* ArmorModVsNether */
     , (2149243755, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243755,   1, 'Olthoi Pauldrons') /* Name */
     , (2149243755,  16, 'Olthoi Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243755,   1,   33554641) /* Setup */
     , (2149243755,   3,  536870932) /* SoundTable */
     , (2149243755,   6,   67108990) /* PaletteBase */
     , (2149243755,   8,  100674581) /* Icon */
     , (2149243755,  22,  872415275) /* PhysicsEffectTable */
     , (2149243755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149243755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243755,   1, 2149211073) /* Owner */
     , (2149243755,   2, 2149211073) /* Container */
     , (2149243755, 8000, 2149243755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243755,  1354,      2) 
     , (2149243755,  2104,      2) 
     , (2149243755,  2108,      2) 
     , (2149243755,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243755, 67116594, 116, 12, 0)
     , (2149243755, 67116568, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243755, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243755, 0, 16778411, 0);
