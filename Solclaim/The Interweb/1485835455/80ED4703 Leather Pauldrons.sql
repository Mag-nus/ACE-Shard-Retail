INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163033859, 25648, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163033859,   1,          2) /* ItemType - Armor */
     , (2163033859,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2163033859,   5,        215) /* EncumbranceVal */
     , (2163033859,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2163033859,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2163033859,  16,          1) /* ItemUseable - No */
     , (2163033859,  18,          1) /* UiEffects - Magical */
     , (2163033859,  19,      18770) /* Value */
     , (2163033859,  28,        685) /* ArmorLevel */
     , (2163033859,  65,        101) /* Placement - Resting */
     , (2163033859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163033859, 105,          7) /* ItemWorkmanship */
     , (2163033859, 106,        370) /* ItemSpellcraft */
     , (2163033859, 107,        503) /* ItemCurMana */
     , (2163033859, 108,        801) /* ItemMaxMana */
     , (2163033859, 109,        405) /* ItemDifficulty */
     , (2163033859, 110,          0) /* ItemAllegianceRankLimit */
     , (2163033859, 115,          0) /* ItemSkillLevelLimit */
     , (2163033859, 131,         52) /* MaterialType - Leather */
     , (2163033859, 158,          7) /* WieldRequirements - Level */
     , (2163033859, 159,          1) /* WieldSkillType - Axe */
     , (2163033859, 160,        180) /* WieldDifficulty */
     , (2163033859, 171,         10) /* NumTimesTinkered */
     , (2163033859, 172,          1) /* AppraisalLongDescDecoration */
     , (2163033859, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2163033859, 265,         14) /* EquipmentSetId - Adepts */
     , (2163033859, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163033859,   1, False) /* Stuck */
     , (2163033859,  11, True ) /* IgnoreCollisions */
     , (2163033859,  13, True ) /* Ethereal */
     , (2163033859,  14, True ) /* GravityStatus */
     , (2163033859,  19, True ) /* Attackable */
     , (2163033859,  22, True ) /* Inscribable */
     , (2163033859, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163033859,   5, -0.0666666701436043) /* ManaRate */
     , (2163033859,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2163033859,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2163033859,  15,       3) /* ArmorModVsBludgeon */
     , (2163033859,  16, 3.05901575088501) /* ArmorModVsCold */
     , (2163033859,  17,     2.5) /* ArmorModVsFire */
     , (2163033859,  18, 3.06351685523987) /* ArmorModVsAcid */
     , (2163033859,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2163033859,  39, 1.10000002384186) /* DefaultScale */
     , (2163033859, 165,       1) /* ArmorModVsNether */
     , (2163033859, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163033859,   1, 'Leather Pauldrons') /* Name */
     , (2163033859,  16, 'Leather Pauldrons of Strength') /* LongDesc */
     , (2163033859,  39, 'Beale V') /* TinkerName */
     , (2163033859,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163033859,   1,   33554641) /* Setup */
     , (2163033859,   3,  536870932) /* SoundTable */
     , (2163033859,   6,   67108990) /* PaletteBase */
     , (2163033859,   8,  100675341) /* Icon */
     , (2163033859,  22,  872415275) /* PhysicsEffectTable */
     , (2163033859, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163033859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163033859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163033859,   3, 1343084377) /* Wielder */
     , (2163033859, 8000, 2163033859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163033859,  4325,      2) 
     , (2163033859,  4407,      2) 
     , (2163033859,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163033859, 67114609, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163033859, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163033859, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2163033859, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163033859, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163033859, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163033859, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163033859, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163033859, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163033859, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163033859, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
