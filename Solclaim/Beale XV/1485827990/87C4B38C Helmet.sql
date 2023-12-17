INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277815180, 296, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277815180,   1,          2) /* ItemType - Armor */
     , (2277815180,   4,      16384) /* ClothingPriority - Head */
     , (2277815180,   5,         81) /* EncumbranceVal */
     , (2277815180,   9,          1) /* ValidLocations - HeadWear */
     , (2277815180,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2277815180,  16,          1) /* ItemUseable - No */
     , (2277815180,  18,          1) /* UiEffects - Magical */
     , (2277815180,  19,      67552) /* Value */
     , (2277815180,  28,        703) /* ArmorLevel */
     , (2277815180,  65,        101) /* Placement - Resting */
     , (2277815180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277815180, 105,          9) /* ItemWorkmanship */
     , (2277815180, 106,        370) /* ItemSpellcraft */
     , (2277815180, 107,       2376) /* ItemCurMana */
     , (2277815180, 108,       2721) /* ItemMaxMana */
     , (2277815180, 109,        406) /* ItemDifficulty */
     , (2277815180, 110,          0) /* ItemAllegianceRankLimit */
     , (2277815180, 115,          0) /* ItemSkillLevelLimit */
     , (2277815180, 131,         60) /* MaterialType - Gold */
     , (2277815180, 151,          2) /* HookType - Wall */
     , (2277815180, 158,          7) /* WieldRequirements - Level */
     , (2277815180, 159,          1) /* WieldSkillType - Axe */
     , (2277815180, 160,        180) /* WieldDifficulty */
     , (2277815180, 171,         10) /* NumTimesTinkered */
     , (2277815180, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2277815180, 177,          8) /* GemCount */
     , (2277815180, 178,         41) /* GemType */
     , (2277815180, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277815180, 265,         20) /* EquipmentSetId - Dexterous */
     , (2277815180, 375,          1) /* GearCritDamageResist */
     , (2277815180, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277815180,   1, False) /* Stuck */
     , (2277815180,  11, True ) /* IgnoreCollisions */
     , (2277815180,  13, True ) /* Ethereal */
     , (2277815180,  14, True ) /* GravityStatus */
     , (2277815180,  19, True ) /* Attackable */
     , (2277815180,  22, True ) /* Inscribable */
     , (2277815180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277815180,   5, -0.06666667014360428) /* ManaRate */
     , (2277815180,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2277815180,  14,       1) /* ArmorModVsPierce */
     , (2277815180,  15,       3) /* ArmorModVsBludgeon */
     , (2277815180,  16, 0.9983438849449158) /* ArmorModVsCold */
     , (2277815180,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2277815180,  18, 1.0498980283737183) /* ArmorModVsAcid */
     , (2277815180,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2277815180, 165,       1) /* ArmorModVsNether */
     , (2277815180, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277815180,   1, 'Helmet') /* Name */
     , (2277815180,  39, 'Beale V') /* TinkerName */
     , (2277815180,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277815180,   1,   33554650) /* Setup */
     , (2277815180,   3,  536870932) /* SoundTable */
     , (2277815180,   6,   67108990) /* PaletteBase */
     , (2277815180,   8,  100669417) /* Icon */
     , (2277815180,  22,  872415275) /* PhysicsEffectTable */
     , (2277815180, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2277815180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277815180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277815180,   3, 1343177211) /* Wielder */
     , (2277815180, 8000, 2277815180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277815180,  2108,      2) 
     , (2277815180,  4397,      2) 
     , (2277815180,  4578,      2) 
     , (2277815180,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2277815180, 67110546, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277815180, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277815180, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277815180, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277815180, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
