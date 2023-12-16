INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766869, 40691, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766869,   1,          2) /* ItemType - Armor */
     , (2247766869,   4,      65536) /* ClothingPriority - Feet */
     , (2247766869,   5,        239) /* EncumbranceVal */
     , (2247766869,   9,        256) /* ValidLocations - FootWear */
     , (2247766869,  16,          1) /* ItemUseable - No */
     , (2247766869,  18,          1) /* UiEffects - Magical */
     , (2247766869,  19,      25574) /* Value */
     , (2247766869,  28,        510) /* ArmorLevel */
     , (2247766869,  36,       9999) /* ResistMagic */
     , (2247766869,  65,        101) /* Placement - Resting */
     , (2247766869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766869, 105,          7) /* ItemWorkmanship */
     , (2247766869, 106,        369) /* ItemSpellcraft */
     , (2247766869, 107,       1867) /* ItemCurMana */
     , (2247766869, 108,       1867) /* ItemMaxMana */
     , (2247766869, 109,        150) /* ItemDifficulty */
     , (2247766869, 110,          0) /* ItemAllegianceRankLimit */
     , (2247766869, 115,        272) /* ItemSkillLevelLimit */
     , (2247766869, 131,         61) /* MaterialType - Iron */
     , (2247766869, 158,          2) /* WieldRequirements - RawSkill */
     , (2247766869, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2247766869, 160,        400) /* WieldDifficulty */
     , (2247766869, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247766869, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2247766869, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2247766869, 270,          7) /* WieldRequirements2 - Level */
     , (2247766869, 271,          1) /* WieldSkillType2 - Axe */
     , (2247766869, 272,        150) /* WieldDifficulty2 */
     , (2247766869, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766869,   1, False) /* Stuck */
     , (2247766869,  11, True ) /* IgnoreCollisions */
     , (2247766869,  13, True ) /* Ethereal */
     , (2247766869,  14, True ) /* GravityStatus */
     , (2247766869,  19, True ) /* Attackable */
     , (2247766869,  22, True ) /* Inscribable */
     , (2247766869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766869,   5, -0.06666666666666667) /* ManaRate */
     , (2247766869,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2247766869,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2247766869,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2247766869,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2247766869,  17,       1) /* ArmorModVsFire */
     , (2247766869,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2247766869,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2247766869, 165,       1) /* ArmorModVsNether */
     , (2247766869, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766869,   1, 'Olthoi Sollerets') /* Name */
     , (2247766869,  16, 'Olthoi Sollerets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766869,   1,   33554654) /* Setup */
     , (2247766869,   3,  536870932) /* SoundTable */
     , (2247766869,   6,   67108990) /* PaletteBase */
     , (2247766869,   8,  100674543) /* Icon */
     , (2247766869,  22,  872415275) /* PhysicsEffectTable */
     , (2247766869, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247766869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247766869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766869,   1, 2247509560) /* Owner */
     , (2247766869,   2, 2247509560) /* Container */
     , (2247766869, 8000, 2247766869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247766869,   472,      2) 
     , (2247766869,  2104,      2) 
     , (2247766869,  2503,      2) 
     , (2247766869,  4397,      2) 
     , (2247766869,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766869, 67116602, 164, 4)
     , (2247766869, 67116604, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766869, 0, 83889344, 83897811, 0)
     , (2247766869, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766869, 0, 16778416, 0);
