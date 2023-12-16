INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277716513, 37205, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277716513,   1,          2) /* ItemType - Armor */
     , (2277716513,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2277716513,   5,        970) /* EncumbranceVal */
     , (2277716513,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2277716513,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2277716513,  16,          1) /* ItemUseable - No */
     , (2277716513,  18,          1) /* UiEffects - Magical */
     , (2277716513,  19,      22003) /* Value */
     , (2277716513,  28,        648) /* ArmorLevel */
     , (2277716513,  65,        101) /* Placement - Resting */
     , (2277716513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277716513, 105,          7) /* ItemWorkmanship */
     , (2277716513, 106,        370) /* ItemSpellcraft */
     , (2277716513, 107,       1393) /* ItemCurMana */
     , (2277716513, 108,       1734) /* ItemMaxMana */
     , (2277716513, 109,        224) /* ItemDifficulty */
     , (2277716513, 110,          0) /* ItemAllegianceRankLimit */
     , (2277716513, 115,        390) /* ItemSkillLevelLimit */
     , (2277716513, 131,         60) /* MaterialType - Gold */
     , (2277716513, 158,          7) /* WieldRequirements - Level */
     , (2277716513, 159,          1) /* WieldSkillType - Axe */
     , (2277716513, 160,        180) /* WieldDifficulty */
     , (2277716513, 171,         10) /* NumTimesTinkered */
     , (2277716513, 172,          1) /* AppraisalLongDescDecoration */
     , (2277716513, 176,          6) /* AppraisalItemSkill */
     , (2277716513, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277716513, 265,         20) /* EquipmentSetId - Dexterous */
     , (2277716513, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277716513,   1, False) /* Stuck */
     , (2277716513,  11, True ) /* IgnoreCollisions */
     , (2277716513,  13, True ) /* Ethereal */
     , (2277716513,  14, True ) /* GravityStatus */
     , (2277716513,  19, True ) /* Attackable */
     , (2277716513,  22, True ) /* Inscribable */
     , (2277716513, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277716513,   5, -0.06666667014360428) /* ManaRate */
     , (2277716513,  13,       3) /* ArmorModVsSlash */
     , (2277716513,  14,       1) /* ArmorModVsPierce */
     , (2277716513,  15,       1) /* ArmorModVsBludgeon */
     , (2277716513,  16, 0.744314432144165) /* ArmorModVsCold */
     , (2277716513,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2277716513,  18, 2.4151711463928223) /* ArmorModVsAcid */
     , (2277716513,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2277716513, 165,       1) /* ArmorModVsNether */
     , (2277716513, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277716513,   1, 'Yoroi Pauldrons') /* Name */
     , (2277716513,  39, 'Beale V') /* TinkerName */
     , (2277716513,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277716513,   1,   33554641) /* Setup */
     , (2277716513,   3,  536870932) /* SoundTable */
     , (2277716513,   6,   67108990) /* PaletteBase */
     , (2277716513,   8,  100669561) /* Icon */
     , (2277716513,  22,  872415275) /* PhysicsEffectTable */
     , (2277716513, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277716513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277716513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277716513,   3, 1343177211) /* Wielder */
     , (2277716513, 8000, 2277716513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277716513,  1498,      2) 
     , (2277716513,  2094,      2) 
     , (2277716513,  2108,      2) 
     , (2277716513,  4596,      2) 
     , (2277716513,  4710,      2) 
     , (2277716513,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277716513, 67110546, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277716513, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277716513, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277716513, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277716513, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
