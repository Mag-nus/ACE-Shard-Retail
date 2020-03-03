INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803325709, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803325709,   1,          2) /* ItemType - Armor */
     , (2803325709,   4,      32768) /* ClothingPriority - Hands */
     , (2803325709,   5,        299) /* EncumbranceVal */
     , (2803325709,   9,         32) /* ValidLocations - HandWear */
     , (2803325709,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2803325709,  16,          1) /* ItemUseable - No */
     , (2803325709,  18,          1) /* UiEffects - Magical */
     , (2803325709,  19,      26543) /* Value */
     , (2803325709,  28,        749) /* ArmorLevel */
     , (2803325709,  65,        101) /* Placement - Resting */
     , (2803325709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803325709, 105,          7) /* ItemWorkmanship */
     , (2803325709, 106,        370) /* ItemSpellcraft */
     , (2803325709, 107,        801) /* ItemCurMana */
     , (2803325709, 108,        801) /* ItemMaxMana */
     , (2803325709, 109,        155) /* ItemDifficulty */
     , (2803325709, 110,          0) /* ItemAllegianceRankLimit */
     , (2803325709, 115,        273) /* ItemSkillLevelLimit */
     , (2803325709, 131,         52) /* MaterialType - Leather */
     , (2803325709, 158,          7) /* WieldRequirements - Level */
     , (2803325709, 159,          1) /* WieldSkillType - Axe */
     , (2803325709, 160,        180) /* WieldDifficulty */
     , (2803325709, 171,         10) /* NumTimesTinkered */
     , (2803325709, 172,          5) /* AppraisalLongDescDecoration */
     , (2803325709, 176,          7) /* AppraisalItemSkill */
     , (2803325709, 177,          2) /* GemCount */
     , (2803325709, 178,         21) /* GemType */
     , (2803325709, 265,         14) /* EquipmentSetId - Adepts */
     , (2803325709, 370,          1) /* GearDamage */
     , (2803325709, 375,          2) /* GearCritDamageResist */
     , (2803325709, 379,          1) /* GearMaxHealth */
     , (2803325709, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803325709,   1, False) /* Stuck */
     , (2803325709,  11, True ) /* IgnoreCollisions */
     , (2803325709,  13, True ) /* Ethereal */
     , (2803325709,  14, True ) /* GravityStatus */
     , (2803325709,  19, True ) /* Attackable */
     , (2803325709,  22, True ) /* Inscribable */
     , (2803325709, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803325709,   5, -0.0666666701436043) /* ManaRate */
     , (2803325709,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2803325709,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2803325709,  15,       3) /* ArmorModVsBludgeon */
     , (2803325709,  16, 2.8521134853363) /* ArmorModVsCold */
     , (2803325709,  17, 3.20793437957764) /* ArmorModVsFire */
     , (2803325709,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2803325709,  19, 2.98627638816833) /* ArmorModVsElectric */
     , (2803325709, 165,       1) /* ArmorModVsNether */
     , (2803325709, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803325709,   1, 'Covenant Gauntlets') /* Name */
     , (2803325709,  39, 'Tinkify') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325709,   1,   33554648) /* Setup */
     , (2803325709,   3,  536870932) /* SoundTable */
     , (2803325709,   6,   67108990) /* PaletteBase */
     , (2803325709,   8,  100673407) /* Icon */
     , (2803325709,  22,  872415275) /* PhysicsEffectTable */
     , (2803325709, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2803325709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803325709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325709,   3, 1344013931) /* Wielder */
     , (2803325709, 8000, 2803325709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803325709,  2104,      2) 
     , (2803325709,  2592,      2) 
     , (2803325709,  4407,      2) 
     , (2803325709,  4556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803325709, 67113891, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803325709, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803325709, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803325709, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325709, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325709, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325709, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325709, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325709, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325709, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325709, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
