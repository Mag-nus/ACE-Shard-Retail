INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350521, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350521,   1,          2) /* ItemType - Armor */
     , (3231350521,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3231350521,   5,        141) /* EncumbranceVal */
     , (3231350521,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3231350521,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3231350521,  16,          1) /* ItemUseable - No */
     , (3231350521,  18,          1) /* UiEffects - Magical */
     , (3231350521,  19,      16519) /* Value */
     , (3231350521,  28,        629) /* ArmorLevel */
     , (3231350521,  65,        101) /* Placement - Resting */
     , (3231350521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350521, 105,          6) /* ItemWorkmanship */
     , (3231350521, 106,        370) /* ItemSpellcraft */
     , (3231350521, 107,        955) /* ItemCurMana */
     , (3231350521, 108,       1369) /* ItemMaxMana */
     , (3231350521, 109,        404) /* ItemDifficulty */
     , (3231350521, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350521, 115,          0) /* ItemSkillLevelLimit */
     , (3231350521, 131,         63) /* MaterialType - Silver */
     , (3231350521, 158,          7) /* WieldRequirements - Level */
     , (3231350521, 159,          1) /* WieldSkillType - Axe */
     , (3231350521, 160,        150) /* WieldDifficulty */
     , (3231350521, 171,          7) /* NumTimesTinkered */
     , (3231350521, 172,          7) /* AppraisalLongDescDecoration */
     , (3231350521, 177,          2) /* GemCount */
     , (3231350521, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350521,   1, False) /* Stuck */
     , (3231350521,  11, True ) /* IgnoreCollisions */
     , (3231350521,  13, True ) /* Ethereal */
     , (3231350521,  14, True ) /* GravityStatus */
     , (3231350521,  19, True ) /* Attackable */
     , (3231350521,  22, True ) /* Inscribable */
     , (3231350521,  91, True ) /* Retained */
     , (3231350521, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350521,   5, -0.06666667014360428) /* ManaRate */
     , (3231350521,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3231350521,  14,       3) /* ArmorModVsPierce */
     , (3231350521,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3231350521,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3231350521,  17, 2.942948818206787) /* ArmorModVsFire */
     , (3231350521,  18,     2.5) /* ArmorModVsAcid */
     , (3231350521,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3231350521, 165,       1) /* ArmorModVsNether */
     , (3231350521, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350521,   1, 'Chainmail Bracers') /* Name */
     , (3231350521,   7, 'Major Strength,  Major Endurance,  404 Lore') /* Inscription */
     , (3231350521,   8, 'Ingmar') /* ScribeName */
     , (3231350521,  16, 'Chainmail Bracers of Strength') /* LongDesc */
     , (3231350521,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350521,   1,   33554641) /* Setup */
     , (3231350521,   3,  536870932) /* SoundTable */
     , (3231350521,   6,   67108990) /* PaletteBase */
     , (3231350521,   8,  100669261) /* Icon */
     , (3231350521,  22,  872415275) /* PhysicsEffectTable */
     , (3231350521, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231350521, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231350521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350521,   3, 1342944497) /* Wielder */
     , (3231350521, 8000, 3231350521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350521,  1486,      2) 
     , (3231350521,  2104,      2) 
     , (3231350521,  2573,      2) 
     , (3231350521,  2576,      2) 
     , (3231350521,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350521, 67110551, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350521, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350521, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350521, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350521, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350521, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350521, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350521, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350521, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350521, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350521, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
