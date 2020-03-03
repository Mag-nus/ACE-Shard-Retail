INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158463004, 38476, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158463004,   1,          2) /* ItemType - Armor */
     , (2158463004,   4,      16384) /* ClothingPriority - Head */
     , (2158463004,   5,        357) /* EncumbranceVal */
     , (2158463004,   9,          1) /* ValidLocations - HeadWear */
     , (2158463004,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2158463004,  16,          1) /* ItemUseable - No */
     , (2158463004,  18,          1) /* UiEffects - Magical */
     , (2158463004,  19,      47924) /* Value */
     , (2158463004,  28,        713) /* ArmorLevel */
     , (2158463004,  65,        101) /* Placement - Resting */
     , (2158463004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158463004, 105,          6) /* ItemWorkmanship */
     , (2158463004, 106,        365) /* ItemSpellcraft */
     , (2158463004, 107,        307) /* ItemCurMana */
     , (2158463004, 108,       1245) /* ItemMaxMana */
     , (2158463004, 109,        293) /* ItemDifficulty */
     , (2158463004, 110,          0) /* ItemAllegianceRankLimit */
     , (2158463004, 115,        384) /* ItemSkillLevelLimit */
     , (2158463004, 131,         57) /* MaterialType - Brass */
     , (2158463004, 151,          2) /* HookType - Wall */
     , (2158463004, 158,          9) /* WieldRequirements - IntStat */
     , (2158463004, 159,        288) /* WieldSkillType */
     , (2158463004, 160,       1001) /* WieldDifficulty */
     , (2158463004, 171,          9) /* NumTimesTinkered */
     , (2158463004, 172,          5) /* AppraisalLongDescDecoration */
     , (2158463004, 176,          6) /* AppraisalItemSkill */
     , (2158463004, 177,          2) /* GemCount */
     , (2158463004, 178,         21) /* GemType */
     , (2158463004, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (2158463004, 375,          2) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158463004,   1, False) /* Stuck */
     , (2158463004,  11, True ) /* IgnoreCollisions */
     , (2158463004,  13, True ) /* Ethereal */
     , (2158463004,  14, True ) /* GravityStatus */
     , (2158463004,  19, True ) /* Attackable */
     , (2158463004,  22, True ) /* Inscribable */
     , (2158463004, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158463004,   5, -0.0666666701436043) /* ManaRate */
     , (2158463004,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2158463004,  14,       3) /* ArmorModVsPierce */
     , (2158463004,  15,       3) /* ArmorModVsBludgeon */
     , (2158463004,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2158463004,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2158463004,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2158463004,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2158463004, 165,       1) /* ArmorModVsNether */
     , (2158463004, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158463004,   1, 'Horned Helm') /* Name */
     , (2158463004,  39, 'Hellarious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463004,   1,   33554649) /* Setup */
     , (2158463004,   3,  536870932) /* SoundTable */
     , (2158463004,   6,   67108990) /* PaletteBase */
     , (2158463004,   8,  100669441) /* Icon */
     , (2158463004,  22,  872415275) /* PhysicsEffectTable */
     , (2158463004, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2158463004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158463004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463004,   3, 1343177206) /* Wielder */
     , (2158463004, 8000, 2158463004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158463004,  2094,      2) 
     , (2158463004,  2281,      2) 
     , (2158463004,  4397,      2) 
     , (2158463004,  4407,      2) 
     , (2158463004,  4695,      2) 
     , (2158463004,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158463004, 67110007, 240, 10)
     , (2158463004, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158463004, 0, 83887049, 83887049, 0)
     , (2158463004, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158463004, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158463004, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158463004, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158463004, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158463004, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158463004, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158463004, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158463004, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158463004, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
