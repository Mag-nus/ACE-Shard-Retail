INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277819960, 5901, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277819960,   1,          4) /* ItemType - Clothing */
     , (2277819960,   4,      16384) /* ClothingPriority - Head */
     , (2277819960,   5,         16) /* EncumbranceVal */
     , (2277819960,   9,          1) /* ValidLocations - HeadWear */
     , (2277819960,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2277819960,  16,          1) /* ItemUseable - No */
     , (2277819960,  18,          1) /* UiEffects - Magical */
     , (2277819960,  19,      26365) /* Value */
     , (2277819960,  28,        720) /* ArmorLevel */
     , (2277819960,  65,        101) /* Placement - Resting */
     , (2277819960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277819960, 105,          6) /* ItemWorkmanship */
     , (2277819960, 106,        370) /* ItemSpellcraft */
     , (2277819960, 107,       1808) /* ItemCurMana */
     , (2277819960, 108,       1867) /* ItemMaxMana */
     , (2277819960, 109,        426) /* ItemDifficulty */
     , (2277819960, 110,          0) /* ItemAllegianceRankLimit */
     , (2277819960, 115,          0) /* ItemSkillLevelLimit */
     , (2277819960, 131,          7) /* MaterialType - Velvet */
     , (2277819960, 151,          2) /* HookType - Wall */
     , (2277819960, 158,          7) /* WieldRequirements - Level */
     , (2277819960, 159,          1) /* WieldSkillType - Axe */
     , (2277819960, 160,        180) /* WieldDifficulty */
     , (2277819960, 171,         10) /* NumTimesTinkered */
     , (2277819960, 172,          5) /* AppraisalLongDescDecoration */
     , (2277819960, 177,          1) /* GemCount */
     , (2277819960, 178,         49) /* GemType */
     , (2277819960, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277819960, 265,         14) /* EquipmentSetId - Adepts */
     , (2277819960, 374,          1) /* GearCritDamage */
     , (2277819960, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277819960,   1, False) /* Stuck */
     , (2277819960,  11, True ) /* IgnoreCollisions */
     , (2277819960,  13, True ) /* Ethereal */
     , (2277819960,  14, True ) /* GravityStatus */
     , (2277819960,  19, True ) /* Attackable */
     , (2277819960,  22, True ) /* Inscribable */
     , (2277819960, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277819960,   5, -0.0666666701436043) /* ManaRate */
     , (2277819960,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2277819960,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2277819960,  15,       3) /* ArmorModVsBludgeon */
     , (2277819960,  16, 2.9027726650238) /* ArmorModVsCold */
     , (2277819960,  17, 2.75051832199097) /* ArmorModVsFire */
     , (2277819960,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2277819960,  19, 2.95000004768372) /* ArmorModVsElectric */
     , (2277819960, 165,       1) /* ArmorModVsNether */
     , (2277819960, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277819960,   1, 'Ice Heaume of Frore') /* Name */
     , (2277819960,  39, 'Beale V') /* TinkerName */
     , (2277819960,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277819960,   1,   33555248) /* Setup */
     , (2277819960,   3,  536870932) /* SoundTable */
     , (2277819960,   6,   67108990) /* PaletteBase */
     , (2277819960,   8,  100669408) /* Icon */
     , (2277819960,  22,  872415275) /* PhysicsEffectTable */
     , (2277819960, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2277819960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277819960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277819960,   3, 1343105110) /* Wielder */
     , (2277819960, 8000, 2277819960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277819960,  2092,      2) 
     , (2277819960,  2595,      2) 
     , (2277819960,  4407,      2) 
     , (2277819960,  5881,      2) 
     , (2277819960,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277819960, 67110537, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277819960, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277819960, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277819960, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277819960, 0, 2595, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
