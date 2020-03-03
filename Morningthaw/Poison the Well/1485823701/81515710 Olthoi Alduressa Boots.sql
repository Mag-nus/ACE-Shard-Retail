INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591568, 37207, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591568,   1,          2) /* ItemType - Armor */
     , (2169591568,   4,      65536) /* ClothingPriority - Feet */
     , (2169591568,   5,        436) /* EncumbranceVal */
     , (2169591568,   9,        256) /* ValidLocations - FootWear */
     , (2169591568,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2169591568,  16,          1) /* ItemUseable - No */
     , (2169591568,  18,          1) /* UiEffects - Magical */
     , (2169591568,  19,      24952) /* Value */
     , (2169591568,  28,        723) /* ArmorLevel */
     , (2169591568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591568, 105,          9) /* ItemWorkmanship */
     , (2169591568, 106,        370) /* ItemSpellcraft */
     , (2169591568, 107,       1089) /* ItemCurMana */
     , (2169591568, 108,       2267) /* ItemMaxMana */
     , (2169591568, 109,        223) /* ItemDifficulty */
     , (2169591568, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591568, 115,        390) /* ItemSkillLevelLimit */
     , (2169591568, 131,         59) /* MaterialType - Copper */
     , (2169591568, 158,          7) /* WieldRequirements - Level */
     , (2169591568, 159,          1) /* WieldSkillType - Axe */
     , (2169591568, 160,        180) /* WieldDifficulty */
     , (2169591568, 171,         10) /* NumTimesTinkered */
     , (2169591568, 172,          1) /* AppraisalLongDescDecoration */
     , (2169591568, 176,          6) /* AppraisalItemSkill */
     , (2169591568, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591568, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591568,   1, False) /* Stuck */
     , (2169591568,  11, True ) /* IgnoreCollisions */
     , (2169591568,  13, True ) /* Ethereal */
     , (2169591568,  14, True ) /* GravityStatus */
     , (2169591568,  19, True ) /* Attackable */
     , (2169591568,  22, True ) /* Inscribable */
     , (2169591568, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591568,   5, -0.0666666701436043) /* ManaRate */
     , (2169591568,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2169591568,  14,       3) /* ArmorModVsPierce */
     , (2169591568,  15,       3) /* ArmorModVsBludgeon */
     , (2169591568,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2169591568,  17, 2.92786026000977) /* ArmorModVsFire */
     , (2169591568,  18, 3.12279295921326) /* ArmorModVsAcid */
     , (2169591568,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2169591568, 165,       1) /* ArmorModVsNether */
     , (2169591568, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591568,   1, 'Olthoi Alduressa Boots') /* Name */
     , (2169591568,  16, 'Olthoi Alduressa Boots of Quickness') /* LongDesc */
     , (2169591568,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591568,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591568,   1,   33559344) /* Setup */
     , (2169591568,   3,  536870932) /* SoundTable */
     , (2169591568,   6,   67108990) /* PaletteBase */
     , (2169591568,   8,  100686330) /* Icon */
     , (2169591568,  22,  872415275) /* PhysicsEffectTable */
     , (2169591568,  50,  100690146) /* IconOverlay */
     , (2169591568, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2169591568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591568, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591568,   3, 1342829312) /* Wielder */
     , (2169591568, 8000, 2169591568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591568,  2108,      2) 
     , (2169591568,  4319,      2) 
     , (2169591568,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591568, 67116598, 160, 4)
     , (2169591568, 67116599, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591568, 0, 16794051, 0)
     , (2169591568, 1, 16794043, 1)
     , (2169591568, 2, 16794042, 2)
     , (2169591568, 3, 16794052, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591568, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591568, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591568, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591568, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591568, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591568, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591568, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591568, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
