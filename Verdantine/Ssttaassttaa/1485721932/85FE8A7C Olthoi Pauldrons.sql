INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051324, 40689, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051324,   1,          2) /* ItemType - Armor */
     , (2248051324,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248051324,   5,        414) /* EncumbranceVal */
     , (2248051324,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248051324,  16,          1) /* ItemUseable - No */
     , (2248051324,  18,          1) /* UiEffects - Magical */
     , (2248051324,  19,      24853) /* Value */
     , (2248051324,  28,        502) /* ArmorLevel */
     , (2248051324,  36,       9999) /* ResistMagic */
     , (2248051324,  65,        101) /* Placement - Resting */
     , (2248051324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051324, 105,          7) /* ItemWorkmanship */
     , (2248051324, 106,        370) /* ItemSpellcraft */
     , (2248051324, 107,        801) /* ItemCurMana */
     , (2248051324, 108,        801) /* ItemMaxMana */
     , (2248051324, 109,        383) /* ItemDifficulty */
     , (2248051324, 110,          0) /* ItemAllegianceRankLimit */
     , (2248051324, 115,          0) /* ItemSkillLevelLimit */
     , (2248051324, 131,         58) /* MaterialType - Bronze */
     , (2248051324, 158,          2) /* WieldRequirements - RawSkill */
     , (2248051324, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248051324, 160,        400) /* WieldDifficulty */
     , (2248051324, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248051324, 265,         14) /* EquipmentSetId - Adepts */
     , (2248051324, 270,          7) /* WieldRequirements2 - Level */
     , (2248051324, 271,          1) /* WieldSkillType2 - Axe */
     , (2248051324, 272,        150) /* WieldDifficulty2 */
     , (2248051324, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051324,   1, False) /* Stuck */
     , (2248051324,  11, True ) /* IgnoreCollisions */
     , (2248051324,  13, True ) /* Ethereal */
     , (2248051324,  14, True ) /* GravityStatus */
     , (2248051324,  19, True ) /* Attackable */
     , (2248051324,  22, True ) /* Inscribable */
     , (2248051324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051324,   5, -0.06666666666666667) /* ManaRate */
     , (2248051324,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248051324,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248051324,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (2248051324,  16,       1) /* ArmorModVsCold */
     , (2248051324,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248051324,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248051324,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2248051324,  39, 1.100000023841858) /* DefaultScale */
     , (2248051324, 165,       1) /* ArmorModVsNether */
     , (2248051324, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051324,   1, 'Olthoi Pauldrons') /* Name */
     , (2248051324,  16, 'Olthoi Pauldrons of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051324,   1,   33554641) /* Setup */
     , (2248051324,   3,  536870932) /* SoundTable */
     , (2248051324,   6,   67108990) /* PaletteBase */
     , (2248051324,   8,  100674586) /* Icon */
     , (2248051324,  22,  872415275) /* PhysicsEffectTable */
     , (2248051324, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248051324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051324,   1, 2248051323) /* Owner */
     , (2248051324,   2, 2248051323) /* Container */
     , (2248051324, 8000, 2248051324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248051324,  2108,      2) 
     , (2248051324,  2509,      2) 
     , (2248051324,  4496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051324, 67116554, 128, 8)
     , (2248051324, 67116564, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051324, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051324, 0, 16778411, 0);
