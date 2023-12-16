INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677441290, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677441290,   1,          2) /* ItemType - Armor */
     , (2677441290,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677441290,   5,       1257) /* EncumbranceVal */
     , (2677441290,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677441290,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677441290,  16,          1) /* ItemUseable - No */
     , (2677441290,  18,          1) /* UiEffects - Magical */
     , (2677441290,  19,      10030) /* Value */
     , (2677441290,  28,        406) /* ArmorLevel */
     , (2677441290,  65,        101) /* Placement - Resting */
     , (2677441290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677441290, 105,          9) /* ItemWorkmanship */
     , (2677441290, 106,        295) /* ItemSpellcraft */
     , (2677441290, 107,        794) /* ItemCurMana */
     , (2677441290, 108,        794) /* ItemMaxMana */
     , (2677441290, 109,        111) /* ItemDifficulty */
     , (2677441290, 110,          0) /* ItemAllegianceRankLimit */
     , (2677441290, 115,        220) /* ItemSkillLevelLimit */
     , (2677441290, 131,         63) /* MaterialType - Silver */
     , (2677441290, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677441290, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2677441290, 177,          4) /* GemCount */
     , (2677441290, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677441290,   1, False) /* Stuck */
     , (2677441290,  11, True ) /* IgnoreCollisions */
     , (2677441290,  13, True ) /* Ethereal */
     , (2677441290,  14, True ) /* GravityStatus */
     , (2677441290,  19, True ) /* Attackable */
     , (2677441290,  22, True ) /* Inscribable */
     , (2677441290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677441290,   5, -0.0555555559694767) /* ManaRate */
     , (2677441290,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2677441290,  14,       3) /* ArmorModVsPierce */
     , (2677441290,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2677441290,  16, 0.8951170444488525) /* ArmorModVsCold */
     , (2677441290,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677441290,  18, 1.0989919900894165) /* ArmorModVsAcid */
     , (2677441290,  19, 0.8108565211296082) /* ArmorModVsElectric */
     , (2677441290, 165,       1) /* ArmorModVsNether */
     , (2677441290, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677441290,   1, 'Amuli Coat') /* Name */
     , (2677441290,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677441290,   1,   33554854) /* Setup */
     , (2677441290,   3,  536870932) /* SoundTable */
     , (2677441290,   6,   67108990) /* PaletteBase */
     , (2677441290,   8,  100670435) /* Icon */
     , (2677441290,  22,  872415275) /* PhysicsEffectTable */
     , (2677441290, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677441290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677441290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677441290,   3, 1343319479) /* Wielder */
     , (2677441290, 8000, 2677441290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677441290,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677441290, 67110014, 216, 24)
     , (2677441290, 67110335, 128, 8)
     , (2677441290, 67110335, 174, 12)
     , (2677441290, 67110545, 96, 12)
     , (2677441290, 67110545, 116, 12)
     , (2677441290, 67110545, 186, 12)
     , (2677441290, 67110545, 206, 10)
     , (2677441290, 67110545, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677441290, 0, 83887061, 83892375, 0)
     , (2677441290, 0, 83887060, 83892376, 1)
     , (2677441290, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677441290, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677441290, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677441290, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677441290, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677441290, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
