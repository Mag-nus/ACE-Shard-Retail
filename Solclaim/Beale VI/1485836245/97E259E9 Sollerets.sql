INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548193769, 37210, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548193769,   1,          2) /* ItemType - Armor */
     , (2548193769,   4,      65536) /* ClothingPriority - Feet */
     , (2548193769,   5,        346) /* EncumbranceVal */
     , (2548193769,   9,        256) /* ValidLocations - FootWear */
     , (2548193769,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2548193769,  16,          1) /* ItemUseable - No */
     , (2548193769,  18,          1) /* UiEffects - Magical */
     , (2548193769,  19,      19628) /* Value */
     , (2548193769,  28,        706) /* ArmorLevel */
     , (2548193769,  65,        101) /* Placement - Resting */
     , (2548193769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548193769, 105,          6) /* ItemWorkmanship */
     , (2548193769, 106,        369) /* ItemSpellcraft */
     , (2548193769, 107,       1050) /* ItemCurMana */
     , (2548193769, 108,       1743) /* ItemMaxMana */
     , (2548193769, 109,        217) /* ItemDifficulty */
     , (2548193769, 110,          0) /* ItemAllegianceRankLimit */
     , (2548193769, 115,        389) /* ItemSkillLevelLimit */
     , (2548193769, 131,         63) /* MaterialType - Silver */
     , (2548193769, 158,          7) /* WieldRequirements - Level */
     , (2548193769, 159,          1) /* WieldSkillType - Axe */
     , (2548193769, 160,        180) /* WieldDifficulty */
     , (2548193769, 171,         10) /* NumTimesTinkered */
     , (2548193769, 172,          1) /* AppraisalLongDescDecoration */
     , (2548193769, 176,          6) /* AppraisalItemSkill */
     , (2548193769, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2548193769, 265,         16) /* EquipmentSetId - Defenders */
     , (2548193769, 370,          1) /* GearDamage */
     , (2548193769, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548193769,   1, False) /* Stuck */
     , (2548193769,  11, True ) /* IgnoreCollisions */
     , (2548193769,  13, True ) /* Ethereal */
     , (2548193769,  14, True ) /* GravityStatus */
     , (2548193769,  19, True ) /* Attackable */
     , (2548193769,  22, True ) /* Inscribable */
     , (2548193769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548193769,   5, -0.0666666701436043) /* ManaRate */
     , (2548193769,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2548193769,  14,       3) /* ArmorModVsPierce */
     , (2548193769,  15,       3) /* ArmorModVsBludgeon */
     , (2548193769,  16, 2.90053701400757) /* ArmorModVsCold */
     , (2548193769,  17, 2.82308912277222) /* ArmorModVsFire */
     , (2548193769,  18, 3.35091733932495) /* ArmorModVsAcid */
     , (2548193769,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2548193769, 165,       1) /* ArmorModVsNether */
     , (2548193769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548193769,   1, 'Sollerets') /* Name */
     , (2548193769,  39, 'Beale V') /* TinkerName */
     , (2548193769,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548193769,   1,   33554654) /* Setup */
     , (2548193769,   3,  536870932) /* SoundTable */
     , (2548193769,   6,   67108990) /* PaletteBase */
     , (2548193769,   8,  100669247) /* Icon */
     , (2548193769,  22,  872415275) /* PhysicsEffectTable */
     , (2548193769, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2548193769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2548193769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548193769,   3, 1343004579) /* Wielder */
     , (2548193769, 8000, 2548193769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2548193769,  2108,      2) 
     , (2548193769,  4616,      2) 
     , (2548193769,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2548193769, 67110012, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2548193769, 0, 83889344, 83887054, 0)
     , (2548193769, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2548193769, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2548193769, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2548193769, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
