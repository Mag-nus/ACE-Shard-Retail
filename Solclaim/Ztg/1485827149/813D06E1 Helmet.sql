INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260321, 31868, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260321,   1,          2) /* ItemType - Armor */
     , (2168260321,   4,      16384) /* ClothingPriority - Head */
     , (2168260321,   5,         81) /* EncumbranceVal */
     , (2168260321,   9,          1) /* ValidLocations - HeadWear */
     , (2168260321,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2168260321,  16,          1) /* ItemUseable - No */
     , (2168260321,  18,          1) /* UiEffects - Magical */
     , (2168260321,  19,      66565) /* Value */
     , (2168260321,  28,        711) /* ArmorLevel */
     , (2168260321,  65,        101) /* Placement - Resting */
     , (2168260321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260321, 105,          7) /* ItemWorkmanship */
     , (2168260321, 106,        370) /* ItemSpellcraft */
     , (2168260321, 107,       2112) /* ItemCurMana */
     , (2168260321, 108,       2401) /* ItemMaxMana */
     , (2168260321, 109,        416) /* ItemDifficulty */
     , (2168260321, 110,          0) /* ItemAllegianceRankLimit */
     , (2168260321, 115,          0) /* ItemSkillLevelLimit */
     , (2168260321, 131,         63) /* MaterialType - Silver */
     , (2168260321, 151,          2) /* HookType - Wall */
     , (2168260321, 158,          7) /* WieldRequirements - Level */
     , (2168260321, 159,          1) /* WieldSkillType - Axe */
     , (2168260321, 160,        180) /* WieldDifficulty */
     , (2168260321, 171,         10) /* NumTimesTinkered */
     , (2168260321, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2168260321, 177,          8) /* GemCount */
     , (2168260321, 178,         39) /* GemType */
     , (2168260321, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2168260321, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260321,   1, False) /* Stuck */
     , (2168260321,  11, True ) /* IgnoreCollisions */
     , (2168260321,  13, True ) /* Ethereal */
     , (2168260321,  14, True ) /* GravityStatus */
     , (2168260321,  19, True ) /* Attackable */
     , (2168260321,  22, True ) /* Inscribable */
     , (2168260321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168260321,   5, -0.06666667014360428) /* ManaRate */
     , (2168260321,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2168260321,  14,       3) /* ArmorModVsPierce */
     , (2168260321,  15,       3) /* ArmorModVsBludgeon */
     , (2168260321,  16, 2.741518020629883) /* ArmorModVsCold */
     , (2168260321,  17, 2.9865713119506836) /* ArmorModVsFire */
     , (2168260321,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2168260321,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2168260321, 165,       1) /* ArmorModVsNether */
     , (2168260321, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260321,   1, 'Helmet') /* Name */
     , (2168260321,  39, 'Beale V') /* TinkerName */
     , (2168260321,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260321,   1,   33554650) /* Setup */
     , (2168260321,   3,  536870932) /* SoundTable */
     , (2168260321,   6,   67108990) /* PaletteBase */
     , (2168260321,   8,  100669421) /* Icon */
     , (2168260321,  22,  872415275) /* PhysicsEffectTable */
     , (2168260321, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2168260321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168260321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260321,   3, 1343000683) /* Wielder */
     , (2168260321, 8000, 2168260321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168260321,  4407,      2) 
     , (2168260321,  4608,      2) 
     , (2168260321,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168260321, 67109968, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168260321, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168260321, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168260321, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168260321, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168260321, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168260321, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168260321, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168260321, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168260321, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168260321, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
