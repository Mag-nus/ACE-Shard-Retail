INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160672747, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160672747,   1,          2) /* ItemType - Armor */
     , (2160672747,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2160672747,   5,        871) /* EncumbranceVal */
     , (2160672747,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2160672747,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2160672747,  16,          1) /* ItemUseable - No */
     , (2160672747,  18,          1) /* UiEffects - Magical */
     , (2160672747,  19,      18585) /* Value */
     , (2160672747,  28,        667) /* ArmorLevel */
     , (2160672747,  65,        101) /* Placement - Resting */
     , (2160672747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160672747, 105,          8) /* ItemWorkmanship */
     , (2160672747, 106,        329) /* ItemSpellcraft */
     , (2160672747, 107,       1537) /* ItemCurMana */
     , (2160672747, 108,       1743) /* ItemMaxMana */
     , (2160672747, 109,        321) /* ItemDifficulty */
     , (2160672747, 110,          0) /* ItemAllegianceRankLimit */
     , (2160672747, 115,          0) /* ItemSkillLevelLimit */
     , (2160672747, 131,         63) /* MaterialType - Silver */
     , (2160672747, 158,          7) /* WieldRequirements - Level */
     , (2160672747, 159,          1) /* WieldSkillType - Axe */
     , (2160672747, 160,        180) /* WieldDifficulty */
     , (2160672747, 171,         10) /* NumTimesTinkered */
     , (2160672747, 172,          1) /* AppraisalLongDescDecoration */
     , (2160672747, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2160672747, 265,         16) /* EquipmentSetId - Defenders */
     , (2160672747, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160672747,   1, False) /* Stuck */
     , (2160672747,  11, True ) /* IgnoreCollisions */
     , (2160672747,  13, True ) /* Ethereal */
     , (2160672747,  14, True ) /* GravityStatus */
     , (2160672747,  19, True ) /* Attackable */
     , (2160672747,  22, True ) /* Inscribable */
     , (2160672747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160672747,   5, -0.0555555559694767) /* ManaRate */
     , (2160672747,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2160672747,  14,       1) /* ArmorModVsPierce */
     , (2160672747,  15,       1) /* ArmorModVsBludgeon */
     , (2160672747,  16, 0.806833207607269) /* ArmorModVsCold */
     , (2160672747,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2160672747,  18, 2.5832576751709) /* ArmorModVsAcid */
     , (2160672747,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2160672747, 165,       1) /* ArmorModVsNether */
     , (2160672747, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160672747,   1, 'Leather Bracers') /* Name */
     , (2160672747,  39, 'Plumpy') /* TinkerName */
     , (2160672747,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160672747,   1,   33554641) /* Setup */
     , (2160672747,   3,  536870932) /* SoundTable */
     , (2160672747,   6,   67108990) /* PaletteBase */
     , (2160672747,   8,  100669274) /* Icon */
     , (2160672747,  22,  872415275) /* PhysicsEffectTable */
     , (2160672747, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2160672747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160672747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160672747,   3, 1342269877) /* Wielder */
     , (2160672747, 8000, 2160672747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2160672747,  2092,      2) 
     , (2160672747,  2108,      2) 
     , (2160672747,  2520,      2) 
     , (2160672747,  2573,      2) 
     , (2160672747,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2160672747, 67112908, 108, 8)
     , (2160672747, 67112917, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160672747, 0, 83886788, 83886788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160672747, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2160672747, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2160672747, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
