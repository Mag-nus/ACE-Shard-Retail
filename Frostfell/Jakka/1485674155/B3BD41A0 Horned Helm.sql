INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015524768, 31866, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015524768,   1,          2) /* ItemType - Armor */
     , (3015524768,   4,      16384) /* ClothingPriority - Head */
     , (3015524768,   5,         61) /* EncumbranceVal */
     , (3015524768,   9,          1) /* ValidLocations - HeadWear */
     , (3015524768,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3015524768,  16,          1) /* ItemUseable - No */
     , (3015524768,  18,          1) /* UiEffects - Magical */
     , (3015524768,  19,      84829) /* Value */
     , (3015524768,  28,        669) /* ArmorLevel */
     , (3015524768,  65,        101) /* Placement - Resting */
     , (3015524768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015524768, 105,          8) /* ItemWorkmanship */
     , (3015524768, 106,        363) /* ItemSpellcraft */
     , (3015524768, 107,       2326) /* ItemCurMana */
     , (3015524768, 108,       2703) /* ItemMaxMana */
     , (3015524768, 109,        304) /* ItemDifficulty */
     , (3015524768, 110,          0) /* ItemAllegianceRankLimit */
     , (3015524768, 115,          0) /* ItemSkillLevelLimit */
     , (3015524768, 131,         63) /* MaterialType - Silver */
     , (3015524768, 151,          2) /* HookType - Wall */
     , (3015524768, 158,          7) /* WieldRequirements - Level */
     , (3015524768, 159,          1) /* WieldSkillType - Axe */
     , (3015524768, 160,        180) /* WieldDifficulty */
     , (3015524768, 171,          6) /* NumTimesTinkered */
     , (3015524768, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3015524768, 177,          8) /* GemCount */
     , (3015524768, 178,         38) /* GemType */
     , (3015524768, 265,         16) /* EquipmentSetId - Defenders */
     , (3015524768, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015524768,   1, False) /* Stuck */
     , (3015524768,  11, True ) /* IgnoreCollisions */
     , (3015524768,  13, True ) /* Ethereal */
     , (3015524768,  14, True ) /* GravityStatus */
     , (3015524768,  19, True ) /* Attackable */
     , (3015524768,  22, True ) /* Inscribable */
     , (3015524768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015524768,   5, -0.06666667014360428) /* ManaRate */
     , (3015524768,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3015524768,  14,       3) /* ArmorModVsPierce */
     , (3015524768,  15,       1) /* ArmorModVsBludgeon */
     , (3015524768,  16, 1.0297460556030273) /* ArmorModVsCold */
     , (3015524768,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3015524768,  18, 1.1811060905456543) /* ArmorModVsAcid */
     , (3015524768,  19, 0.9170361161231995) /* ArmorModVsElectric */
     , (3015524768, 165,       1) /* ArmorModVsNether */
     , (3015524768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015524768,   1, 'Horned Helm') /* Name */
     , (3015524768,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015524768,   1,   33554649) /* Setup */
     , (3015524768,   3,  536870932) /* SoundTable */
     , (3015524768,   6,   67108990) /* PaletteBase */
     , (3015524768,   8,  100669437) /* Icon */
     , (3015524768,  22,  872415275) /* PhysicsEffectTable */
     , (3015524768, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015524768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015524768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015524768,   3, 1343386099) /* Wielder */
     , (3015524768, 8000, 3015524768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3015524768,  4407,      2) 
     , (3015524768,  4412,      2) 
     , (3015524768,  4542,      2) 
     , (3015524768,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015524768, 67109943, 240, 10, 0)
     , (3015524768, 67110376, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015524768, 0, 83887049, 83887049, 0)
     , (3015524768, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015524768, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3015524768, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015524768, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015524768, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015524768, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015524768, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015524768, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015524768, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3015524768, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
