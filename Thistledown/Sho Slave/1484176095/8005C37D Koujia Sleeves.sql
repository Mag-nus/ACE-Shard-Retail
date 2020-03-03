INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147861373, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147861373,   1,          2) /* ItemType - Armor */
     , (2147861373,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2147861373,   5,        932) /* EncumbranceVal */
     , (2147861373,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2147861373,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2147861373,  16,          1) /* ItemUseable - No */
     , (2147861373,  18,          1) /* UiEffects - Magical */
     , (2147861373,  19,      15579) /* Value */
     , (2147861373,  28,        466) /* ArmorLevel */
     , (2147861373,  65,        101) /* Placement - Resting */
     , (2147861373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147861373, 105,          7) /* ItemWorkmanship */
     , (2147861373, 106,        370) /* ItemSpellcraft */
     , (2147861373, 107,          0) /* ItemCurMana */
     , (2147861373, 108,       1734) /* ItemMaxMana */
     , (2147861373, 109,        123) /* ItemDifficulty */
     , (2147861373, 110,          0) /* ItemAllegianceRankLimit */
     , (2147861373, 115,        390) /* ItemSkillLevelLimit */
     , (2147861373, 131,         54) /* MaterialType - GromnieHide */
     , (2147861373, 158,          7) /* WieldRequirements - Level */
     , (2147861373, 159,          1) /* WieldSkillType - Axe */
     , (2147861373, 160,        180) /* WieldDifficulty */
     , (2147861373, 171,         10) /* NumTimesTinkered */
     , (2147861373, 172,          1) /* AppraisalLongDescDecoration */
     , (2147861373, 176,          6) /* AppraisalItemSkill */
     , (2147861373, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147861373,   1, False) /* Stuck */
     , (2147861373,  11, True ) /* IgnoreCollisions */
     , (2147861373,  13, True ) /* Ethereal */
     , (2147861373,  14, True ) /* GravityStatus */
     , (2147861373,  19, True ) /* Attackable */
     , (2147861373,  22, True ) /* Inscribable */
     , (2147861373, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147861373,   5, -0.0666666701436043) /* ManaRate */
     , (2147861373,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147861373,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147861373,  15,       1) /* ArmorModVsBludgeon */
     , (2147861373,  16,     0.5) /* ArmorModVsCold */
     , (2147861373,  17, 1.14940011501312) /* ArmorModVsFire */
     , (2147861373,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2147861373,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2147861373, 165,       1) /* ArmorModVsNether */
     , (2147861373, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147861373,   1, 'Koujia Sleeves') /* Name */
     , (2147861373,  16, 'Koujia Sleeves of Endurance') /* LongDesc */
     , (2147861373,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861373,   1,   33554655) /* Setup */
     , (2147861373,   3,  536870932) /* SoundTable */
     , (2147861373,   6,   67108990) /* PaletteBase */
     , (2147861373,   8,  100670464) /* Icon */
     , (2147861373,  22,  872415275) /* PhysicsEffectTable */
     , (2147861373, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147861373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147861373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147861373,   3, 1343249084) /* Wielder */
     , (2147861373, 8000, 2147861373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147861373,  2108,      2) 
     , (2147861373,  4299,      2) 
     , (2147861373,  4403,      2) 
     , (2147861373,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147861373, 67110012, 128, 8)
     , (2147861373, 67110383, 116, 12)
     , (2147861373, 67110383, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147861373, 0, 83886796, 83886535, 0)
     , (2147861373, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147861373, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147861373, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147861373, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
