INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955586, 21151, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955586,   1,          2) /* ItemType - Armor */
     , (2351955586,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2351955586,   5,        347) /* EncumbranceVal */
     , (2351955586,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2351955586,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2351955586,  16,          1) /* ItemUseable - No */
     , (2351955586,  18,          1) /* UiEffects - Magical */
     , (2351955586,  19,       6589) /* Value */
     , (2351955586,  28,        586) /* ArmorLevel */
     , (2351955586,  36,       9999) /* ResistMagic */
     , (2351955586,  65,        101) /* Placement - Resting */
     , (2351955586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955586, 105,          6) /* ItemWorkmanship */
     , (2351955586, 106,        194) /* ItemSpellcraft */
     , (2351955586, 107,       1047) /* ItemCurMana */
     , (2351955586, 108,       1214) /* ItemMaxMana */
     , (2351955586, 109,        194) /* ItemDifficulty */
     , (2351955586, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955586, 115,          0) /* ItemSkillLevelLimit */
     , (2351955586, 131,         63) /* MaterialType - Silver */
     , (2351955586, 158,          2) /* WieldRequirements - RawSkill */
     , (2351955586, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2351955586, 160,        350) /* WieldDifficulty */
     , (2351955586, 172,          7) /* AppraisalLongDescDecoration */
     , (2351955586, 177,          2) /* GemCount */
     , (2351955586, 178,         30) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955586,   1, False) /* Stuck */
     , (2351955586,  11, True ) /* IgnoreCollisions */
     , (2351955586,  13, True ) /* Ethereal */
     , (2351955586,  14, True ) /* GravityStatus */
     , (2351955586,  19, True ) /* Attackable */
     , (2351955586,  22, True ) /* Inscribable */
     , (2351955586, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955586,   5, -0.05000000074505806) /* ManaRate */
     , (2351955586,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2351955586,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2351955586,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2351955586,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2351955586,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2351955586,  18,       1) /* ArmorModVsAcid */
     , (2351955586,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2351955586, 165,       1) /* ArmorModVsNether */
     , (2351955586, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955586,   1, 'Covenant Bracers') /* Name */
     , (2351955586,   7, 'Replace Me') /* Inscription */
     , (2351955586,   8, 'Sanguis Sparta') /* ScribeName */
     , (2351955586,  16, 'Covenant Bracers of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955586,   1,   33554641) /* Setup */
     , (2351955586,   3,  536870932) /* SoundTable */
     , (2351955586,   6,   67108990) /* PaletteBase */
     , (2351955586,   8,  100673386) /* Icon */
     , (2351955586,  22,  872415275) /* PhysicsEffectTable */
     , (2351955586, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2351955586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955586,   3, 1343025989) /* Wielder */
     , (2351955586, 8000, 2351955586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955586,   192,      2) 
     , (2351955586,  1485,      2) 
     , (2351955586,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955586, 67113914, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955586, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955586, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2351955586, 0, 1539, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955586, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
