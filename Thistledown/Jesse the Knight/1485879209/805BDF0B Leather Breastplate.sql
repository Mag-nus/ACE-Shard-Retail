INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153504523, 27227, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153504523,   1,          2) /* ItemType - Armor */
     , (2153504523,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153504523,   5,       1262) /* EncumbranceVal */
     , (2153504523,   9,        512) /* ValidLocations - ChestArmor */
     , (2153504523,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2153504523,  16,          1) /* ItemUseable - No */
     , (2153504523,  18,          1) /* UiEffects - Magical */
     , (2153504523,  19,      25029) /* Value */
     , (2153504523,  28,        671) /* ArmorLevel */
     , (2153504523,  65,        101) /* Placement - Resting */
     , (2153504523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153504523, 105,          7) /* ItemWorkmanship */
     , (2153504523, 106,        370) /* ItemSpellcraft */
     , (2153504523, 107,       1192) /* ItemCurMana */
     , (2153504523, 108,       1467) /* ItemMaxMana */
     , (2153504523, 109,        251) /* ItemDifficulty */
     , (2153504523, 110,          0) /* ItemAllegianceRankLimit */
     , (2153504523, 115,        390) /* ItemSkillLevelLimit */
     , (2153504523, 131,         60) /* MaterialType - Gold */
     , (2153504523, 158,          7) /* WieldRequirements - Level */
     , (2153504523, 159,          1) /* WieldSkillType - Axe */
     , (2153504523, 160,        180) /* WieldDifficulty */
     , (2153504523, 171,         10) /* NumTimesTinkered */
     , (2153504523, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153504523, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153504523, 177,          4) /* GemCount */
     , (2153504523, 178,         38) /* GemType */
     , (2153504523, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2153504523, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153504523,   1, False) /* Stuck */
     , (2153504523,  11, True ) /* IgnoreCollisions */
     , (2153504523,  13, True ) /* Ethereal */
     , (2153504523,  14, True ) /* GravityStatus */
     , (2153504523,  19, True ) /* Attackable */
     , (2153504523,  22, True ) /* Inscribable */
     , (2153504523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153504523,   5, -0.06666667014360428) /* ManaRate */
     , (2153504523,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153504523,  14,       1) /* ArmorModVsPierce */
     , (2153504523,  15,       1) /* ArmorModVsBludgeon */
     , (2153504523,  16, 1.1450406312942505) /* ArmorModVsCold */
     , (2153504523,  17, 0.7954660058021545) /* ArmorModVsFire */
     , (2153504523,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153504523,  19, 2.66164493560791) /* ArmorModVsElectric */
     , (2153504523, 165,       1) /* ArmorModVsNether */
     , (2153504523, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153504523,   1, 'Leather Breastplate') /* Name */
     , (2153504523,  39, 'Plumpy') /* TinkerName */
     , (2153504523,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153504523,   1,   33554642) /* Setup */
     , (2153504523,   3,  536870932) /* SoundTable */
     , (2153504523,   6,   67108990) /* PaletteBase */
     , (2153504523,   8,  100669486) /* Icon */
     , (2153504523,  22,  872415275) /* PhysicsEffectTable */
     , (2153504523, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153504523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153504523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153504523,   3, 1342269877) /* Wielder */
     , (2153504523, 8000, 2153504523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153504523,  2108,      2) 
     , (2153504523,  4325,      2) 
     , (2153504523,  4409,      2) 
     , (2153504523,  4708,      2) 
     , (2153504523,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153504523, 67113252, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153504523, 0, 83887061, 83886692, 0)
     , (2153504523, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153504523, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153504523, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153504523, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
