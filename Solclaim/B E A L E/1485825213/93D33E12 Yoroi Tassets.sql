INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480094738, 27231, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480094738,   1,          2) /* ItemType - Armor */
     , (2480094738,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2480094738,   5,       1643) /* EncumbranceVal */
     , (2480094738,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2480094738,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2480094738,  16,          1) /* ItemUseable - No */
     , (2480094738,  18,          1) /* UiEffects - Magical */
     , (2480094738,  19,      18370) /* Value */
     , (2480094738,  28,        696) /* ArmorLevel */
     , (2480094738,  65,        101) /* Placement - Resting */
     , (2480094738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480094738, 105,          6) /* ItemWorkmanship */
     , (2480094738, 106,        370) /* ItemSpellcraft */
     , (2480094738, 107,        952) /* ItemCurMana */
     , (2480094738, 108,       1121) /* ItemMaxMana */
     , (2480094738, 109,        335) /* ItemDifficulty */
     , (2480094738, 110,          0) /* ItemAllegianceRankLimit */
     , (2480094738, 115,          0) /* ItemSkillLevelLimit */
     , (2480094738, 131,         63) /* MaterialType - Silver */
     , (2480094738, 158,          7) /* WieldRequirements - Level */
     , (2480094738, 159,          1) /* WieldSkillType - Axe */
     , (2480094738, 160,        180) /* WieldDifficulty */
     , (2480094738, 171,         10) /* NumTimesTinkered */
     , (2480094738, 172,          1) /* AppraisalLongDescDecoration */
     , (2480094738, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2480094738, 265,         16) /* EquipmentSetId - Defenders */
     , (2480094738, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480094738,   1, False) /* Stuck */
     , (2480094738,  11, True ) /* IgnoreCollisions */
     , (2480094738,  13, True ) /* Ethereal */
     , (2480094738,  14, True ) /* GravityStatus */
     , (2480094738,  19, True ) /* Attackable */
     , (2480094738,  22, True ) /* Inscribable */
     , (2480094738, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480094738,   5, -0.06666667014360428) /* ManaRate */
     , (2480094738,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2480094738,  14,       3) /* ArmorModVsPierce */
     , (2480094738,  15,       3) /* ArmorModVsBludgeon */
     , (2480094738,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2480094738,  17, 3.268848419189453) /* ArmorModVsFire */
     , (2480094738,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2480094738,  19, 2.826467752456665) /* ArmorModVsElectric */
     , (2480094738, 165,       1) /* ArmorModVsNether */
     , (2480094738, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480094738,   1, 'Yoroi Tassets') /* Name */
     , (2480094738,  39, 'Beale V') /* TinkerName */
     , (2480094738,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480094738,   1,   33554656) /* Setup */
     , (2480094738,   3,  536870932) /* SoundTable */
     , (2480094738,   6,   67108990) /* PaletteBase */
     , (2480094738,   8,  100673358) /* Icon */
     , (2480094738,  22,  872415275) /* PhysicsEffectTable */
     , (2480094738, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2480094738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480094738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480094738,   3, 1343178664) /* Wielder */
     , (2480094738, 8000, 2480094738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2480094738,  2092,      2) 
     , (2480094738,  2108,      2) 
     , (2480094738,  2110,      2) 
     , (2480094738,  2613,      2) 
     , (2480094738,  4325,      2) 
     , (2480094738,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2480094738, 67109945, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480094738, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480094738, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2480094738, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2480094738, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2480094738, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2480094738, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2480094738, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2480094738, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2480094738, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2480094738, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
