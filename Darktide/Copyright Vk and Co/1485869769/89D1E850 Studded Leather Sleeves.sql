INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312235088, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312235088,   1,          2) /* ItemType - Armor */
     , (2312235088,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2312235088,   5,        337) /* EncumbranceVal */
     , (2312235088,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2312235088,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2312235088,  16,          1) /* ItemUseable - No */
     , (2312235088,  18,          1) /* UiEffects - Magical */
     , (2312235088,  19,      27785) /* Value */
     , (2312235088,  28,        704) /* ArmorLevel */
     , (2312235088,  65,        101) /* Placement - Resting */
     , (2312235088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312235088, 105,          7) /* ItemWorkmanship */
     , (2312235088, 106,        363) /* ItemSpellcraft */
     , (2312235088, 107,        971) /* ItemCurMana */
     , (2312235088, 108,       1734) /* ItemMaxMana */
     , (2312235088, 109,        398) /* ItemDifficulty */
     , (2312235088, 110,          0) /* ItemAllegianceRankLimit */
     , (2312235088, 115,          0) /* ItemSkillLevelLimit */
     , (2312235088, 131,         52) /* MaterialType - Leather */
     , (2312235088, 158,          7) /* WieldRequirements - Level */
     , (2312235088, 159,          1) /* WieldSkillType - Axe */
     , (2312235088, 160,        180) /* WieldDifficulty */
     , (2312235088, 171,         10) /* NumTimesTinkered */
     , (2312235088, 172,          1) /* AppraisalLongDescDecoration */
     , (2312235088, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312235088,   1, False) /* Stuck */
     , (2312235088,  11, True ) /* IgnoreCollisions */
     , (2312235088,  13, True ) /* Ethereal */
     , (2312235088,  14, True ) /* GravityStatus */
     , (2312235088,  19, True ) /* Attackable */
     , (2312235088,  22, True ) /* Inscribable */
     , (2312235088, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312235088,   5, -0.06666667014360428) /* ManaRate */
     , (2312235088,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2312235088,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2312235088,  15,       3) /* ArmorModVsBludgeon */
     , (2312235088,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2312235088,  17, 3.2792718410491943) /* ArmorModVsFire */
     , (2312235088,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2312235088,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2312235088, 165,       1) /* ArmorModVsNether */
     , (2312235088, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312235088,   1, 'Studded Leather Sleeves') /* Name */
     , (2312235088,  16, 'Studded Leather Sleeves') /* LongDesc */
     , (2312235088,  39, 'Copyright Vk and Co') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312235088,   1,   33554655) /* Setup */
     , (2312235088,   3,  536870932) /* SoundTable */
     , (2312235088,   6,   67108990) /* PaletteBase */
     , (2312235088,   8,  100669630) /* Icon */
     , (2312235088,  22,  872415275) /* PhysicsEffectTable */
     , (2312235088, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2312235088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312235088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312235088,   3, 1343903524) /* Wielder */
     , (2312235088, 8000, 2312235088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2312235088,  2102,      2) 
     , (2312235088,  2110,      2) 
     , (2312235088,  2113,      2) 
     , (2312235088,  4393,      2) 
     , (2312235088,  4407,      2) 
     , (2312235088,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312235088, 67110025, 116, 12)
     , (2312235088, 67110025, 96, 12)
     , (2312235088, 67110366, 128, 8)
     , (2312235088, 67110366, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312235088, 0, 83886796, 83886821, 0)
     , (2312235088, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312235088, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2312235088, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312235088, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312235088, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312235088, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312235088, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312235088, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312235088, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312235088, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
