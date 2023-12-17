INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967704, 37204, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967704,   1,          2) /* ItemType - Armor */
     , (3710967704,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710967704,   5,        291) /* EncumbranceVal */
     , (3710967704,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710967704,  16,          1) /* ItemUseable - No */
     , (3710967704,  18,          1) /* UiEffects - Magical */
     , (3710967704,  19,      26382) /* Value */
     , (3710967704,  28,        353) /* ArmorLevel */
     , (3710967704,  36,       9999) /* ResistMagic */
     , (3710967704,  65,        101) /* Placement - Resting */
     , (3710967704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967704, 105,          7) /* ItemWorkmanship */
     , (3710967704, 106,        365) /* ItemSpellcraft */
     , (3710967704, 107,        801) /* ItemCurMana */
     , (3710967704, 108,        801) /* ItemMaxMana */
     , (3710967704, 109,        269) /* ItemDifficulty */
     , (3710967704, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967704, 115,        269) /* ItemSkillLevelLimit */
     , (3710967704, 131,         63) /* MaterialType - Silver */
     , (3710967704, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967704, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3710967704, 160,        310) /* WieldDifficulty */
     , (3710967704, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967704, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967704, 265,         16) /* EquipmentSetId - Defenders */
     , (3710967704, 270,          7) /* WieldRequirements2 - Level */
     , (3710967704, 271,          1) /* WieldSkillType2 - Axe */
     , (3710967704, 272,        180) /* WieldDifficulty2 */
     , (3710967704, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967704,   1, False) /* Stuck */
     , (3710967704,  11, True ) /* IgnoreCollisions */
     , (3710967704,  13, True ) /* Ethereal */
     , (3710967704,  14, True ) /* GravityStatus */
     , (3710967704,  19, True ) /* Attackable */
     , (3710967704,  22, True ) /* Inscribable */
     , (3710967704, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967704,   5, -0.06666666666666667) /* ManaRate */
     , (3710967704,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3710967704,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3710967704,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710967704,  16,       1) /* ArmorModVsCold */
     , (3710967704,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3710967704,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3710967704,  19,       1) /* ArmorModVsElectric */
     , (3710967704,  39, 1.100000023841858) /* DefaultScale */
     , (3710967704, 165,       1) /* ArmorModVsNether */
     , (3710967704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967704,   1, 'Olthoi Pauldrons') /* Name */
     , (3710967704,  16, 'Olthoi Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967704,   1,   33554641) /* Setup */
     , (3710967704,   3,  536870932) /* SoundTable */
     , (3710967704,   6,   67108990) /* PaletteBase */
     , (3710967704,   8,  100674587) /* Icon */
     , (3710967704,  22,  872415275) /* PhysicsEffectTable */
     , (3710967704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967704,   1, 3710967689) /* Owner */
     , (3710967704,   2, 3710967689) /* Container */
     , (3710967704, 8000, 3710967704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967704,  2102,      2) 
     , (3710967704,  2108,      2) 
     , (3710967704,  4299,      2) 
     , (3710967704,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967704, 67116571, 116, 12, 0)
     , (3710967704, 67116552, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967704, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967704, 0, 16778411, 0);
