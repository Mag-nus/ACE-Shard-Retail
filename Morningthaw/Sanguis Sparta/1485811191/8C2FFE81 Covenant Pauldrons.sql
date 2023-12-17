INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955585, 21157, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955585,   1,          2) /* ItemType - Armor */
     , (2351955585,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2351955585,   5,        414) /* EncumbranceVal */
     , (2351955585,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2351955585,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2351955585,  16,          1) /* ItemUseable - No */
     , (2351955585,  18,          1) /* UiEffects - Magical */
     , (2351955585,  19,       7230) /* Value */
     , (2351955585,  28,        522) /* ArmorLevel */
     , (2351955585,  36,       9999) /* ResistMagic */
     , (2351955585,  65,        101) /* Placement - Resting */
     , (2351955585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955585, 105,          7) /* ItemWorkmanship */
     , (2351955585, 106,        236) /* ItemSpellcraft */
     , (2351955585, 107,       1354) /* ItemCurMana */
     , (2351955585, 108,       1517) /* ItemMaxMana */
     , (2351955585, 109,        247) /* ItemDifficulty */
     , (2351955585, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955585, 115,          0) /* ItemSkillLevelLimit */
     , (2351955585, 131,         63) /* MaterialType - Silver */
     , (2351955585, 158,          2) /* WieldRequirements - RawSkill */
     , (2351955585, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2351955585, 160,        300) /* WieldDifficulty */
     , (2351955585, 171,         10) /* NumTimesTinkered */
     , (2351955585, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955585,   1, False) /* Stuck */
     , (2351955585,  11, True ) /* IgnoreCollisions */
     , (2351955585,  13, True ) /* Ethereal */
     , (2351955585,  14, True ) /* GravityStatus */
     , (2351955585,  19, True ) /* Attackable */
     , (2351955585,  22, True ) /* Inscribable */
     , (2351955585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955585,   5, -0.0555555559694767) /* ManaRate */
     , (2351955585,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2351955585,  14, 1.7000000476837158) /* ArmorModVsPierce */
     , (2351955585,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (2351955585,  16, 1.600000023841858) /* ArmorModVsCold */
     , (2351955585,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2351955585,  18, 1.7999999523162842) /* ArmorModVsAcid */
     , (2351955585,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2351955585,  39, 1.100000023841858) /* DefaultScale */
     , (2351955585, 165,       1) /* ArmorModVsNether */
     , (2351955585, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955585,   1, 'Covenant Pauldrons') /* Name */
     , (2351955585,   7, 'Major Endurance') /* Inscription */
     , (2351955585,   8, 'Vlad Morbius') /* ScribeName */
     , (2351955585,  16, 'Covenant Pauldrons of Magic Resistance') /* LongDesc */
     , (2351955585,  39, 'Heid the Tinkerer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955585,   1,   33554641) /* Setup */
     , (2351955585,   3,  536870932) /* SoundTable */
     , (2351955585,   6,   67108990) /* PaletteBase */
     , (2351955585,   8,  100673450) /* Icon */
     , (2351955585,  22,  872415275) /* PhysicsEffectTable */
     , (2351955585, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2351955585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955585,   3, 1343025989) /* Wielder */
     , (2351955585, 8000, 2351955585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955585,   279,      2) 
     , (2351955585,  1486,      2) 
     , (2351955585,  1552,      2) 
     , (2351955585,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955585, 67113914, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955585, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955585, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2351955585, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955585, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
