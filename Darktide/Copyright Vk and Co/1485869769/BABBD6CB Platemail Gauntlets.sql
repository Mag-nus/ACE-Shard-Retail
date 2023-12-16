INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872395, 37189, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872395,   1,          2) /* ItemType - Armor */
     , (3132872395,   4,      32768) /* ClothingPriority - Hands */
     , (3132872395,   5,        530) /* EncumbranceVal */
     , (3132872395,   9,         32) /* ValidLocations - HandWear */
     , (3132872395,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3132872395,  16,          1) /* ItemUseable - No */
     , (3132872395,  18,          1) /* UiEffects - Magical */
     , (3132872395,  19,      30378) /* Value */
     , (3132872395,  28,        777) /* ArmorLevel */
     , (3132872395,  65,        101) /* Placement - Resting */
     , (3132872395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872395, 105,          8) /* ItemWorkmanship */
     , (3132872395, 106,        370) /* ItemSpellcraft */
     , (3132872395, 107,       1423) /* ItemCurMana */
     , (3132872395, 108,       1423) /* ItemMaxMana */
     , (3132872395, 109,        453) /* ItemDifficulty */
     , (3132872395, 110,          0) /* ItemAllegianceRankLimit */
     , (3132872395, 115,          0) /* ItemSkillLevelLimit */
     , (3132872395, 131,         58) /* MaterialType - Bronze */
     , (3132872395, 158,          7) /* WieldRequirements - Level */
     , (3132872395, 159,          1) /* WieldSkillType - Axe */
     , (3132872395, 160,        180) /* WieldDifficulty */
     , (3132872395, 171,         10) /* NumTimesTinkered */
     , (3132872395, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3132872395, 177,          2) /* GemCount */
     , (3132872395, 178,         39) /* GemType */
     , (3132872395, 265,         19) /* EquipmentSetId - Hearty */
     , (3132872395, 370,          1) /* GearDamage */
     , (3132872395, 375,          1) /* GearCritDamageResist */
     , (3132872395, 379,          1) /* GearMaxHealth */
     , (3132872395, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872395,   1, False) /* Stuck */
     , (3132872395,  11, True ) /* IgnoreCollisions */
     , (3132872395,  13, True ) /* Ethereal */
     , (3132872395,  14, True ) /* GravityStatus */
     , (3132872395,  19, True ) /* Attackable */
     , (3132872395,  22, True ) /* Inscribable */
     , (3132872395, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872395,   5, -0.06666667014360428) /* ManaRate */
     , (3132872395,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3132872395,  14,       3) /* ArmorModVsPierce */
     , (3132872395,  15,       3) /* ArmorModVsBludgeon */
     , (3132872395,  16, 2.800703287124634) /* ArmorModVsCold */
     , (3132872395,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3132872395,  18, 3.1371054649353027) /* ArmorModVsAcid */
     , (3132872395,  19, 2.9261045455932617) /* ArmorModVsElectric */
     , (3132872395, 165,       1) /* ArmorModVsNether */
     , (3132872395, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872395,   1, 'Platemail Gauntlets') /* Name */
     , (3132872395,  39, 'Variac') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872395,   1,   33554648) /* Setup */
     , (3132872395,   3,  536870932) /* SoundTable */
     , (3132872395,   6,   67108990) /* PaletteBase */
     , (3132872395,   8,  100669230) /* Icon */
     , (3132872395,  22,  872415275) /* PhysicsEffectTable */
     , (3132872395, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3132872395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872395,   3, 1343903524) /* Wielder */
     , (3132872395, 8000, 3132872395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132872395,  2108,      2) 
     , (3132872395,  2110,      2) 
     , (3132872395,  4020,      2) 
     , (3132872395,  4624,      2) 
     , (3132872395,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872395, 67113248, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872395, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872395, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3132872395, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872395, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872395, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872395, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872395, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872395, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872395, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3132872395, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
