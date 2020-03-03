INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474838996, 28625, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474838996,   1,          2) /* ItemType - Armor */
     , (2474838996,   4,      65536) /* ClothingPriority - Feet */
     , (2474838996,   5,        329) /* EncumbranceVal */
     , (2474838996,   9,        256) /* ValidLocations - FootWear */
     , (2474838996,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2474838996,  16,          1) /* ItemUseable - No */
     , (2474838996,  18,          1) /* UiEffects - Magical */
     , (2474838996,  19,      23532) /* Value */
     , (2474838996,  28,        712) /* ArmorLevel */
     , (2474838996,  65,        101) /* Placement - Resting */
     , (2474838996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474838996, 105,          6) /* ItemWorkmanship */
     , (2474838996, 106,        369) /* ItemSpellcraft */
     , (2474838996, 107,        819) /* ItemCurMana */
     , (2474838996, 108,       1494) /* ItemMaxMana */
     , (2474838996, 109,        400) /* ItemDifficulty */
     , (2474838996, 110,          0) /* ItemAllegianceRankLimit */
     , (2474838996, 115,          0) /* ItemSkillLevelLimit */
     , (2474838996, 131,         60) /* MaterialType - Gold */
     , (2474838996, 158,          7) /* WieldRequirements - Level */
     , (2474838996, 159,          1) /* WieldSkillType - Axe */
     , (2474838996, 160,        180) /* WieldDifficulty */
     , (2474838996, 171,         10) /* NumTimesTinkered */
     , (2474838996, 172,          1) /* AppraisalLongDescDecoration */
     , (2474838996, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2474838996, 265,         14) /* EquipmentSetId - Adepts */
     , (2474838996, 370,          1) /* GearDamage */
     , (2474838996, 374,          2) /* GearCritDamage */
     , (2474838996, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474838996,   1, False) /* Stuck */
     , (2474838996,  11, True ) /* IgnoreCollisions */
     , (2474838996,  13, True ) /* Ethereal */
     , (2474838996,  14, True ) /* GravityStatus */
     , (2474838996,  19, True ) /* Attackable */
     , (2474838996,  22, True ) /* Inscribable */
     , (2474838996, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474838996,   5, -0.0666666701436043) /* ManaRate */
     , (2474838996,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2474838996,  14,       3) /* ArmorModVsPierce */
     , (2474838996,  15,       3) /* ArmorModVsBludgeon */
     , (2474838996,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2474838996,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2474838996,  18, 2.91794395446777) /* ArmorModVsAcid */
     , (2474838996,  19, 2.97223567962646) /* ArmorModVsElectric */
     , (2474838996, 165,       1) /* ArmorModVsNether */
     , (2474838996, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474838996,   1, 'Sollerets') /* Name */
     , (2474838996,  39, 'Beale V') /* TinkerName */
     , (2474838996,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474838996,   1,   33554654) /* Setup */
     , (2474838996,   3,  536870932) /* SoundTable */
     , (2474838996,   6,   67108990) /* PaletteBase */
     , (2474838996,   8,  100669245) /* Icon */
     , (2474838996,  22,  872415275) /* PhysicsEffectTable */
     , (2474838996, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2474838996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2474838996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474838996,   3, 1342996201) /* Wielder */
     , (2474838996, 8000, 2474838996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2474838996,  4407,      2) 
     , (2474838996,  5098,      2) 
     , (2474838996,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2474838996, 67109981, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2474838996, 0, 83889344, 83887054, 0)
     , (2474838996, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2474838996, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2474838996, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2474838996, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2474838996, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2474838996, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2474838996, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2474838996, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2474838996, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2474838996, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
