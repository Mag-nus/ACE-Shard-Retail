INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436546971, 108, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436546971,   1,          2) /* ItemType - Armor */
     , (2436546971,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2436546971,   5,        199) /* EncumbranceVal */
     , (2436546971,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2436546971,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2436546971,  16,          1) /* ItemUseable - No */
     , (2436546971,  18,          1) /* UiEffects - Magical */
     , (2436546971,  19,      18553) /* Value */
     , (2436546971,  28,        537) /* ArmorLevel */
     , (2436546971,  65,        101) /* Placement - Resting */
     , (2436546971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436546971, 105,          7) /* ItemWorkmanship */
     , (2436546971, 106,        370) /* ItemSpellcraft */
     , (2436546971, 107,        925) /* ItemCurMana */
     , (2436546971, 108,        934) /* ItemMaxMana */
     , (2436546971, 109,        291) /* ItemDifficulty */
     , (2436546971, 110,          0) /* ItemAllegianceRankLimit */
     , (2436546971, 115,          0) /* ItemSkillLevelLimit */
     , (2436546971, 131,         60) /* MaterialType - Gold */
     , (2436546971, 158,          7) /* WieldRequirements - Level */
     , (2436546971, 159,          1) /* WieldSkillType - Axe */
     , (2436546971, 160,        150) /* WieldDifficulty */
     , (2436546971, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2436546971, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436546971,   1, False) /* Stuck */
     , (2436546971,  11, True ) /* IgnoreCollisions */
     , (2436546971,  13, True ) /* Ethereal */
     , (2436546971,  14, True ) /* GravityStatus */
     , (2436546971,  19, True ) /* Attackable */
     , (2436546971,  22, True ) /* Inscribable */
     , (2436546971, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436546971,   5, -0.06666667014360428) /* ManaRate */
     , (2436546971,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2436546971,  14,       1) /* ArmorModVsPierce */
     , (2436546971,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2436546971,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2436546971,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2436546971,  18, 1.1822810173034668) /* ArmorModVsAcid */
     , (2436546971,  19, 1.2191877365112305) /* ArmorModVsElectric */
     , (2436546971,  39, 1.3300000429153442) /* DefaultScale */
     , (2436546971, 165,       1) /* ArmorModVsNether */
     , (2436546971, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436546971,   1, 'Chainmail Tassets') /* Name */
     , (2436546971,  16, 'Chainmail Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436546971,   1,   33554656) /* Setup */
     , (2436546971,   3,  536870932) /* SoundTable */
     , (2436546971,   6,   67108990) /* PaletteBase */
     , (2436546971,   8,  100673327) /* Icon */
     , (2436546971,  22,  872415275) /* PhysicsEffectTable */
     , (2436546971, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2436546971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436546971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436546971,   3, 1342441436) /* Wielder */
     , (2436546971, 8000, 2436546971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2436546971,  1402,      2) 
     , (2436546971,  2507,      2) 
     , (2436546971,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2436546971, 67110544, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436546971, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436546971, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2436546971, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
