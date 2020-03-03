INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3069299996, 31026, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069299996,   1,          2) /* ItemType - Armor */
     , (3069299996,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3069299996,   5,        788) /* EncumbranceVal */
     , (3069299996,   9,        512) /* ValidLocations - ChestArmor */
     , (3069299996,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3069299996,  16,          1) /* ItemUseable - No */
     , (3069299996,  18,          1) /* UiEffects - Magical */
     , (3069299996,  19,      32360) /* Value */
     , (3069299996,  28,        708) /* ArmorLevel */
     , (3069299996,  65,        101) /* Placement - Resting */
     , (3069299996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3069299996, 105,          6) /* ItemWorkmanship */
     , (3069299996, 106,        370) /* ItemSpellcraft */
     , (3069299996, 107,       1612) /* ItemCurMana */
     , (3069299996, 108,       1743) /* ItemMaxMana */
     , (3069299996, 109,        432) /* ItemDifficulty */
     , (3069299996, 110,          0) /* ItemAllegianceRankLimit */
     , (3069299996, 115,          0) /* ItemSkillLevelLimit */
     , (3069299996, 131,         63) /* MaterialType - Silver */
     , (3069299996, 158,          7) /* WieldRequirements - Level */
     , (3069299996, 159,          1) /* WieldSkillType - Axe */
     , (3069299996, 160,        180) /* WieldDifficulty */
     , (3069299996, 171,         10) /* NumTimesTinkered */
     , (3069299996, 172,          5) /* AppraisalLongDescDecoration */
     , (3069299996, 177,          3) /* GemCount */
     , (3069299996, 178,         38) /* GemType */
     , (3069299996, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069299996,   1, False) /* Stuck */
     , (3069299996,  11, True ) /* IgnoreCollisions */
     , (3069299996,  13, True ) /* Ethereal */
     , (3069299996,  14, True ) /* GravityStatus */
     , (3069299996,  19, True ) /* Attackable */
     , (3069299996,  22, True ) /* Inscribable */
     , (3069299996, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3069299996,   5, -0.0666666701436043) /* ManaRate */
     , (3069299996,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3069299996,  14,       3) /* ArmorModVsPierce */
     , (3069299996,  15,       3) /* ArmorModVsBludgeon */
     , (3069299996,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3069299996,  17, 3.03303956985474) /* ArmorModVsFire */
     , (3069299996,  18, 3.03434085845947) /* ArmorModVsAcid */
     , (3069299996,  19, 3.055424451828) /* ArmorModVsElectric */
     , (3069299996, 165,       1) /* ArmorModVsNether */
     , (3069299996, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069299996,   1, 'Hoary Mattekar Over-robe') /* Name */
     , (3069299996,  39, 'Dean Ambrose') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069299996,   1,   33554854) /* Setup */
     , (3069299996,   3,  536870932) /* SoundTable */
     , (3069299996,   6,   67108990) /* PaletteBase */
     , (3069299996,   8,  100672057) /* Icon */
     , (3069299996,  22,  872415275) /* PhysicsEffectTable */
     , (3069299996, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3069299996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3069299996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3069299996,   3, 1343492054) /* Wielder */
     , (3069299996, 8000, 3069299996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3069299996,  2087,      2) 
     , (3069299996,  2108,      2) 
     , (3069299996,  4391,      2) 
     , (3069299996,  5895,      2) 
     , (3069299996,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3069299996, 67110026, 186, 12)
     , (3069299996, 67110320, 174, 12)
     , (3069299996, 67117107, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3069299996, 0, 83887061, 83898632, 0)
     , (3069299996, 0, 83887060, 83898633, 1)
     , (3069299996, 0, 83889072, 83898634, 2)
     , (3069299996, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3069299996, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3069299996, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3069299996, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
