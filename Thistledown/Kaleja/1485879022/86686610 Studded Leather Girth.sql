INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2254988816, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2254988816,   1,          2) /* ItemType - Armor */
     , (2254988816,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2254988816,   5,        209) /* EncumbranceVal */
     , (2254988816,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2254988816,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2254988816,  16,          1) /* ItemUseable - No */
     , (2254988816,  18,          1) /* UiEffects - Magical */
     , (2254988816,  19,      25767) /* Value */
     , (2254988816,  28,        448) /* ArmorLevel */
     , (2254988816,  65,        101) /* Placement - Resting */
     , (2254988816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2254988816, 105,          7) /* ItemWorkmanship */
     , (2254988816, 106,        370) /* ItemSpellcraft */
     , (2254988816, 107,       2001) /* ItemCurMana */
     , (2254988816, 108,       2001) /* ItemMaxMana */
     , (2254988816, 109,        267) /* ItemDifficulty */
     , (2254988816, 110,          0) /* ItemAllegianceRankLimit */
     , (2254988816, 115,        273) /* ItemSkillLevelLimit */
     , (2254988816, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2254988816, 158,          7) /* WieldRequirements - Level */
     , (2254988816, 159,          1) /* WieldSkillType - Axe */
     , (2254988816, 160,        180) /* WieldDifficulty */
     , (2254988816, 171,         10) /* NumTimesTinkered */
     , (2254988816, 172,          1) /* AppraisalLongDescDecoration */
     , (2254988816, 176,          7) /* AppraisalItemSkill */
     , (2254988816, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2254988816, 265,         16) /* EquipmentSetId - Defenders */
     , (2254988816, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2254988816,   1, False) /* Stuck */
     , (2254988816,  11, True ) /* IgnoreCollisions */
     , (2254988816,  13, True ) /* Ethereal */
     , (2254988816,  14, True ) /* GravityStatus */
     , (2254988816,  19, True ) /* Attackable */
     , (2254988816,  22, True ) /* Inscribable */
     , (2254988816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2254988816,   5, -0.0666666666666667) /* ManaRate */
     , (2254988816,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2254988816,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2254988816,  15,       1) /* ArmorModVsBludgeon */
     , (2254988816,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2254988816,  17, 1.00119578838348) /* ArmorModVsFire */
     , (2254988816,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2254988816,  19, 1.12056016921997) /* ArmorModVsElectric */
     , (2254988816, 165,       1) /* ArmorModVsNether */
     , (2254988816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2254988816,   1, 'Studded Leather Girth') /* Name */
     , (2254988816,  16, 'Studded Leather Girth') /* LongDesc */
     , (2254988816,  39, 'Plumpy') /* TinkerName */
     , (2254988816,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2254988816,   1,   33554647) /* Setup */
     , (2254988816,   3,  536870932) /* SoundTable */
     , (2254988816,   6,   67108990) /* PaletteBase */
     , (2254988816,   8,  100669346) /* Icon */
     , (2254988816,  22,  872415275) /* PhysicsEffectTable */
     , (2254988816, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2254988816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2254988816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2254988816,   3, 1343226628) /* Wielder */
     , (2254988816, 8000, 2254988816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2254988816,  4407,      2) 
     , (2254988816,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2254988816, 67110018, 80, 12)
     , (2254988816, 67110018, 92, 4)
     , (2254988816, 67110371, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2254988816, 0, 83889072, 83886810, 0)
     , (2254988816, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2254988816, 0, 16778376, 0);
