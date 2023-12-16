INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392779, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392779,   1,          2) /* ItemType - Armor */
     , (2150392779,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2150392779,   5,        249) /* EncumbranceVal */
     , (2150392779,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2150392779,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2150392779,  16,          1) /* ItemUseable - No */
     , (2150392779,  18,          1) /* UiEffects - Magical */
     , (2150392779,  19,      18377) /* Value */
     , (2150392779,  28,        702) /* ArmorLevel */
     , (2150392779,  65,        101) /* Placement - Resting */
     , (2150392779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150392779, 105,          7) /* ItemWorkmanship */
     , (2150392779, 106,        370) /* ItemSpellcraft */
     , (2150392779, 107,        792) /* ItemCurMana */
     , (2150392779, 108,       1467) /* ItemMaxMana */
     , (2150392779, 109,        405) /* ItemDifficulty */
     , (2150392779, 110,          0) /* ItemAllegianceRankLimit */
     , (2150392779, 115,          0) /* ItemSkillLevelLimit */
     , (2150392779, 131,         60) /* MaterialType - Gold */
     , (2150392779, 158,          7) /* WieldRequirements - Level */
     , (2150392779, 159,          1) /* WieldSkillType - Axe */
     , (2150392779, 160,        180) /* WieldDifficulty */
     , (2150392779, 171,         10) /* NumTimesTinkered */
     , (2150392779, 172,          1) /* AppraisalLongDescDecoration */
     , (2150392779, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2150392779, 265,         16) /* EquipmentSetId - Defenders */
     , (2150392779, 374,          1) /* GearCritDamage */
     , (2150392779, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392779,   1, False) /* Stuck */
     , (2150392779,  11, True ) /* IgnoreCollisions */
     , (2150392779,  13, True ) /* Ethereal */
     , (2150392779,  14, True ) /* GravityStatus */
     , (2150392779,  19, True ) /* Attackable */
     , (2150392779,  22, True ) /* Inscribable */
     , (2150392779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392779,   5, -0.06666667014360428) /* ManaRate */
     , (2150392779,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2150392779,  14,       3) /* ArmorModVsPierce */
     , (2150392779,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2150392779,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2150392779,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2150392779,  18,     2.5) /* ArmorModVsAcid */
     , (2150392779,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2150392779,  39, 1.100000023841858) /* DefaultScale */
     , (2150392779, 165,       1) /* ArmorModVsNether */
     , (2150392779, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392779,   1, 'Yoroi Pauldrons') /* Name */
     , (2150392779,  39, 'Beale V') /* TinkerName */
     , (2150392779,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392779,   1,   33554641) /* Setup */
     , (2150392779,   3,  536870932) /* SoundTable */
     , (2150392779,   6,   67108990) /* PaletteBase */
     , (2150392779,   8,  100669562) /* Icon */
     , (2150392779,  22,  872415275) /* PhysicsEffectTable */
     , (2150392779, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150392779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150392779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392779,   3, 1342996201) /* Wielder */
     , (2150392779, 8000, 2150392779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392779,  2092,      2) 
     , (2150392779,  4407,      2) 
     , (2150392779,  4498,      2) 
     , (2150392779,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150392779, 67109980, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150392779, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150392779, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150392779, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392779, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392779, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392779, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392779, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392779, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392779, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150392779, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
