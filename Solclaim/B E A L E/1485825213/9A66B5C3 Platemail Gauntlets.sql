INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590422467, 37187, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590422467,   1,          2) /* ItemType - Armor */
     , (2590422467,   4,      32768) /* ClothingPriority - Hands */
     , (2590422467,   5,        485) /* EncumbranceVal */
     , (2590422467,   9,         32) /* ValidLocations - HandWear */
     , (2590422467,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2590422467,  16,          1) /* ItemUseable - No */
     , (2590422467,  18,          1) /* UiEffects - Magical */
     , (2590422467,  19,      24633) /* Value */
     , (2590422467,  28,        718) /* ArmorLevel */
     , (2590422467,  65,        101) /* Placement - Resting */
     , (2590422467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590422467, 105,          6) /* ItemWorkmanship */
     , (2590422467, 106,        370) /* ItemSpellcraft */
     , (2590422467, 107,        828) /* ItemCurMana */
     , (2590422467, 108,        996) /* ItemMaxMana */
     , (2590422467, 109,        183) /* ItemDifficulty */
     , (2590422467, 110,          0) /* ItemAllegianceRankLimit */
     , (2590422467, 115,        273) /* ItemSkillLevelLimit */
     , (2590422467, 131,         60) /* MaterialType - Gold */
     , (2590422467, 158,          7) /* WieldRequirements - Level */
     , (2590422467, 159,          1) /* WieldSkillType - Axe */
     , (2590422467, 160,        180) /* WieldDifficulty */
     , (2590422467, 171,         10) /* NumTimesTinkered */
     , (2590422467, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2590422467, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2590422467, 177,          2) /* GemCount */
     , (2590422467, 178,         13) /* GemType */
     , (2590422467, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2590422467, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590422467,   1, False) /* Stuck */
     , (2590422467,  11, True ) /* IgnoreCollisions */
     , (2590422467,  13, True ) /* Ethereal */
     , (2590422467,  14, True ) /* GravityStatus */
     , (2590422467,  19, True ) /* Attackable */
     , (2590422467,  22, True ) /* Inscribable */
     , (2590422467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590422467,   5, -0.06666667014360428) /* ManaRate */
     , (2590422467,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2590422467,  14,       3) /* ArmorModVsPierce */
     , (2590422467,  15,       3) /* ArmorModVsBludgeon */
     , (2590422467,  16, 3.127376079559326) /* ArmorModVsCold */
     , (2590422467,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2590422467,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2590422467,  19, 2.9669172763824463) /* ArmorModVsElectric */
     , (2590422467, 165,       1) /* ArmorModVsNether */
     , (2590422467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590422467,   1, 'Platemail Gauntlets') /* Name */
     , (2590422467,  39, 'Beale V') /* TinkerName */
     , (2590422467,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590422467,   1,   33554648) /* Setup */
     , (2590422467,   3,  536870932) /* SoundTable */
     , (2590422467,   6,   67108990) /* PaletteBase */
     , (2590422467,   8,  100669230) /* Icon */
     , (2590422467,  22,  872415275) /* PhysicsEffectTable */
     , (2590422467,  50,  100690144) /* IconOverlay */
     , (2590422467, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2590422467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590422467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590422467,   3, 1343178664) /* Wielder */
     , (2590422467, 8000, 2590422467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590422467,  2092,      2) 
     , (2590422467,  2113,      2) 
     , (2590422467,  4407,      2) 
     , (2590422467,  5097,      2) 
     , (2590422467,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590422467, 67109945, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590422467, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590422467, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2590422467, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590422467, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590422467, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590422467, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590422467, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590422467, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590422467, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2590422467, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
