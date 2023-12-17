INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767193, 37191, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767193,   1,          2) /* ItemType - Armor */
     , (2247767193,   4,      32768) /* ClothingPriority - Hands */
     , (2247767193,   5,        349) /* EncumbranceVal */
     , (2247767193,   9,         32) /* ValidLocations - HandWear */
     , (2247767193,  16,          1) /* ItemUseable - No */
     , (2247767193,  18,          1) /* UiEffects - Magical */
     , (2247767193,  19,      44834) /* Value */
     , (2247767193,  28,        510) /* ArmorLevel */
     , (2247767193,  36,       9999) /* ResistMagic */
     , (2247767193,  65,        101) /* Placement - Resting */
     , (2247767193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767193, 105,          5) /* ItemWorkmanship */
     , (2247767193, 106,        370) /* ItemSpellcraft */
     , (2247767193, 107,       1503) /* ItemCurMana */
     , (2247767193, 108,       1503) /* ItemMaxMana */
     , (2247767193, 109,        189) /* ItemDifficulty */
     , (2247767193, 110,          0) /* ItemAllegianceRankLimit */
     , (2247767193, 115,        390) /* ItemSkillLevelLimit */
     , (2247767193, 131,         63) /* MaterialType - Silver */
     , (2247767193, 158,          2) /* WieldRequirements - RawSkill */
     , (2247767193, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2247767193, 160,        400) /* WieldDifficulty */
     , (2247767193, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247767193, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2247767193, 177,          2) /* GemCount */
     , (2247767193, 178,         21) /* GemType */
     , (2247767193, 265,         13) /* EquipmentSetId - Soldiers */
     , (2247767193, 270,          7) /* WieldRequirements2 - Level */
     , (2247767193, 271,          1) /* WieldSkillType2 - Axe */
     , (2247767193, 272,        150) /* WieldDifficulty2 */
     , (2247767193, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767193,   1, False) /* Stuck */
     , (2247767193,  11, True ) /* IgnoreCollisions */
     , (2247767193,  13, True ) /* Ethereal */
     , (2247767193,  14, True ) /* GravityStatus */
     , (2247767193,  19, True ) /* Attackable */
     , (2247767193,  22, True ) /* Inscribable */
     , (2247767193, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767193,   5, -0.06666666666666667) /* ManaRate */
     , (2247767193,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2247767193,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (2247767193,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2247767193,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2247767193,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2247767193,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2247767193,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247767193, 165,       1) /* ArmorModVsNether */
     , (2247767193, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767193,   1, 'Olthoi Gauntlets') /* Name */
     , (2247767193,  16, 'Olthoi Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767193,   1,   33554648) /* Setup */
     , (2247767193,   3,  536870932) /* SoundTable */
     , (2247767193,   6,   67108990) /* PaletteBase */
     , (2247767193,   8,  100674654) /* Icon */
     , (2247767193,  22,  872415275) /* PhysicsEffectTable */
     , (2247767193, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247767193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767193,   1, 2247509560) /* Owner */
     , (2247767193,   2, 2247509560) /* Container */
     , (2247767193, 8000, 2247767193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247767193,   303,      2) 
     , (2247767193,  2098,      2) 
     , (2247767193,  2110,      2) 
     , (2247767193,  2587,      2) 
     , (2247767193,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247767193, 67116578, 168, 3, 0)
     , (2247767193, 67116549, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247767193, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247767193, 0, 16778374, 0);
