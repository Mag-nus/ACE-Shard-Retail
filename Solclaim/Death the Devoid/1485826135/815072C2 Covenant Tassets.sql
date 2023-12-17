INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169533122, 28626, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169533122,   1,          2) /* ItemType - Armor */
     , (2169533122,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2169533122,   5,        710) /* EncumbranceVal */
     , (2169533122,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2169533122,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2169533122,  16,          1) /* ItemUseable - No */
     , (2169533122,  18,          1) /* UiEffects - Magical */
     , (2169533122,  19,      12251) /* Value */
     , (2169533122,  28,        687) /* ArmorLevel */
     , (2169533122,  65,        101) /* Placement - Resting */
     , (2169533122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169533122, 105,          6) /* ItemWorkmanship */
     , (2169533122, 106,        370) /* ItemSpellcraft */
     , (2169533122, 107,        446) /* ItemCurMana */
     , (2169533122, 108,        747) /* ItemMaxMana */
     , (2169533122, 109,        202) /* ItemDifficulty */
     , (2169533122, 110,          0) /* ItemAllegianceRankLimit */
     , (2169533122, 115,        390) /* ItemSkillLevelLimit */
     , (2169533122, 131,         60) /* MaterialType - Gold */
     , (2169533122, 158,          7) /* WieldRequirements - Level */
     , (2169533122, 159,          1) /* WieldSkillType - Axe */
     , (2169533122, 160,        180) /* WieldDifficulty */
     , (2169533122, 171,         10) /* NumTimesTinkered */
     , (2169533122, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2169533122, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2169533122, 265,         21) /* EquipmentSetId - Wise */
     , (2169533122, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169533122,   1, False) /* Stuck */
     , (2169533122,  11, True ) /* IgnoreCollisions */
     , (2169533122,  13, True ) /* Ethereal */
     , (2169533122,  14, True ) /* GravityStatus */
     , (2169533122,  19, True ) /* Attackable */
     , (2169533122,  22, True ) /* Inscribable */
     , (2169533122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169533122,   5, -0.06666667014360428) /* ManaRate */
     , (2169533122,  13,       3) /* ArmorModVsSlash */
     , (2169533122,  14,       1) /* ArmorModVsPierce */
     , (2169533122,  15,       1) /* ArmorModVsBludgeon */
     , (2169533122,  16, 0.7149866819381714) /* ArmorModVsCold */
     , (2169533122,  17, 0.8119179606437683) /* ArmorModVsFire */
     , (2169533122,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2169533122,  19, 2.5475738048553467) /* ArmorModVsElectric */
     , (2169533122,  39, 1.3300000429153442) /* DefaultScale */
     , (2169533122, 165,       1) /* ArmorModVsNether */
     , (2169533122, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169533122,   1, 'Covenant Tassets') /* Name */
     , (2169533122,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169533122,   1,   33554656) /* Setup */
     , (2169533122,   3,  536870932) /* SoundTable */
     , (2169533122,   6,   67108990) /* PaletteBase */
     , (2169533122,   8,  100673467) /* Icon */
     , (2169533122,  22,  872415275) /* PhysicsEffectTable */
     , (2169533122, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169533122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169533122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169533122,   3, 1343136086) /* Wielder */
     , (2169533122, 8000, 2169533122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169533122,  2094,      2) 
     , (2169533122,  2108,      2) 
     , (2169533122,  2110,      2) 
     , (2169533122,  4572,      2) 
     , (2169533122,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169533122, 67113942, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169533122, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169533122, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169533122, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169533122, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169533122, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
