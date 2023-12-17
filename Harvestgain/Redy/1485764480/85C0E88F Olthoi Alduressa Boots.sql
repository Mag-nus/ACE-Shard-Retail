INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244012175, 37207, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244012175,   1,          2) /* ItemType - Armor */
     , (2244012175,   4,      65536) /* ClothingPriority - Feet */
     , (2244012175,   5,        286) /* EncumbranceVal */
     , (2244012175,   9,        256) /* ValidLocations - FootWear */
     , (2244012175,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2244012175,  16,          1) /* ItemUseable - No */
     , (2244012175,  18,          1) /* UiEffects - Magical */
     , (2244012175,  19,      16882) /* Value */
     , (2244012175,  28,        517) /* ArmorLevel */
     , (2244012175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244012175, 105,          6) /* ItemWorkmanship */
     , (2244012175, 106,        370) /* ItemSpellcraft */
     , (2244012175, 107,        630) /* ItemCurMana */
     , (2244012175, 108,       1245) /* ItemMaxMana */
     , (2244012175, 109,        257) /* ItemDifficulty */
     , (2244012175, 110,          0) /* ItemAllegianceRankLimit */
     , (2244012175, 115,        273) /* ItemSkillLevelLimit */
     , (2244012175, 131,         63) /* MaterialType - Silver */
     , (2244012175, 158,          7) /* WieldRequirements - Level */
     , (2244012175, 159,          1) /* WieldSkillType - Axe */
     , (2244012175, 160,        150) /* WieldDifficulty */
     , (2244012175, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2244012175, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244012175,   1, False) /* Stuck */
     , (2244012175,  11, True ) /* IgnoreCollisions */
     , (2244012175,  13, True ) /* Ethereal */
     , (2244012175,  14, True ) /* GravityStatus */
     , (2244012175,  19, True ) /* Attackable */
     , (2244012175,  22, True ) /* Inscribable */
     , (2244012175, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244012175,   5, -0.06666667014360428) /* ManaRate */
     , (2244012175,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2244012175,  14,       3) /* ArmorModVsPierce */
     , (2244012175,  15,       3) /* ArmorModVsBludgeon */
     , (2244012175,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2244012175,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2244012175,  18, 3.4481360912323) /* ArmorModVsAcid */
     , (2244012175,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2244012175, 165,       1) /* ArmorModVsNether */
     , (2244012175, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244012175,   1, 'Olthoi Alduressa Boots') /* Name */
     , (2244012175,  16, 'Olthoi Alduressa Boots of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244012175,   1,   33559344) /* Setup */
     , (2244012175,   3,  536870932) /* SoundTable */
     , (2244012175,   6,   67108990) /* PaletteBase */
     , (2244012175,   8,  100686346) /* Icon */
     , (2244012175,  22,  872415275) /* PhysicsEffectTable */
     , (2244012175,  50,  100690146) /* IconOverlay */
     , (2244012175, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2244012175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244012175, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244012175,   3, 1343049691) /* Wielder */
     , (2244012175, 8000, 2244012175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2244012175,  1528,      2) 
     , (2244012175,  2094,      2) 
     , (2244012175,  4407,      2) 
     , (2244012175,  4556,      2) 
     , (2244012175,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2244012175, 67116558, 160, 4, 0)
     , (2244012175, 67116573, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244012175, 0, 16794051, 0)
     , (2244012175, 1, 16794043, 1)
     , (2244012175, 2, 16794042, 2)
     , (2244012175, 3, 16794052, 3);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2244012175, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2244012175, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2244012175, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2244012175, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2244012175, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2244012175, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2244012175, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2244012175, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
