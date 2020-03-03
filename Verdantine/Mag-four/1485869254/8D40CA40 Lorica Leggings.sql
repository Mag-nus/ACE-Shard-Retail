INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833536, 27224, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833536,   1,          2) /* ItemType - Armor */
     , (2369833536,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369833536,   5,       1307) /* EncumbranceVal */
     , (2369833536,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369833536,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2369833536,  16,          1) /* ItemUseable - No */
     , (2369833536,  18,          1) /* UiEffects - Magical */
     , (2369833536,  19,      13300) /* Value */
     , (2369833536,  28,        643) /* ArmorLevel */
     , (2369833536,  65,        101) /* Placement - Resting */
     , (2369833536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833536, 105,          5) /* ItemWorkmanship */
     , (2369833536, 106,        279) /* ItemSpellcraft */
     , (2369833536, 107,        696) /* ItemCurMana */
     , (2369833536, 108,       1214) /* ItemMaxMana */
     , (2369833536, 109,        310) /* ItemDifficulty */
     , (2369833536, 110,          0) /* ItemAllegianceRankLimit */
     , (2369833536, 115,          0) /* ItemSkillLevelLimit */
     , (2369833536, 131,         59) /* MaterialType - Copper */
     , (2369833536, 158,          7) /* WieldRequirements - Level */
     , (2369833536, 159,          1) /* WieldSkillType - Axe */
     , (2369833536, 160,        180) /* WieldDifficulty */
     , (2369833536, 171,         10) /* NumTimesTinkered */
     , (2369833536, 172,          1) /* AppraisalLongDescDecoration */
     , (2369833536, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369833536, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833536,   1, False) /* Stuck */
     , (2369833536,  11, True ) /* IgnoreCollisions */
     , (2369833536,  13, True ) /* Ethereal */
     , (2369833536,  14, True ) /* GravityStatus */
     , (2369833536,  19, True ) /* Attackable */
     , (2369833536,  22, True ) /* Inscribable */
     , (2369833536,  91, True ) /* Retained */
     , (2369833536, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833536,   5, -0.0555555559694767) /* ManaRate */
     , (2369833536,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2369833536,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2369833536,  15,       1) /* ArmorModVsBludgeon */
     , (2369833536,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2369833536,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2369833536,  18, 0.908668398857117) /* ArmorModVsAcid */
     , (2369833536,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2369833536, 165,       1) /* ArmorModVsNether */
     , (2369833536, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833536,   1, 'Lorica Leggings') /* Name */
     , (2369833536,  16, 'Lorica Leggings of Quickness') /* LongDesc */
     , (2369833536,  39, 'Mag-tinker') /* TinkerName */
     , (2369833536,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833536,   1,   33554856) /* Setup */
     , (2369833536,   3,  536870932) /* SoundTable */
     , (2369833536,   6,   67108990) /* PaletteBase */
     , (2369833536,   8,  100676075) /* Icon */
     , (2369833536,  22,  872415275) /* PhysicsEffectTable */
     , (2369833536, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369833536, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833536,   3, 1342391398) /* Wielder */
     , (2369833536, 8000, 2369833536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833536,  1402,      2) 
     , (2369833536,  2108,      2) 
     , (2369833536,  2113,      2) 
     , (2369833536,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833536, 67115027, 84, 12)
     , (2369833536, 67115027, 136, 8)
     , (2369833536, 67115053, 72, 12)
     , (2369833536, 67115054, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833536, 0, 83887064, 83895218, 0)
     , (2369833536, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833536, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369833536, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369833536, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
