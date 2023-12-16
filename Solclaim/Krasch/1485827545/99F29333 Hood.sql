INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582811443, 554, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582811443,   1,          2) /* ItemType - Armor */
     , (2582811443,   4,      16384) /* ClothingPriority - Head */
     , (2582811443,   5,        207) /* EncumbranceVal */
     , (2582811443,   9,          1) /* ValidLocations - HeadWear */
     , (2582811443,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2582811443,  16,          1) /* ItemUseable - No */
     , (2582811443,  18,          1) /* UiEffects - Magical */
     , (2582811443,  19,      21986) /* Value */
     , (2582811443,  28,        710) /* ArmorLevel */
     , (2582811443,  65,        101) /* Placement - Resting */
     , (2582811443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582811443, 105,          7) /* ItemWorkmanship */
     , (2582811443, 106,        370) /* ItemSpellcraft */
     , (2582811443, 107,       1154) /* ItemCurMana */
     , (2582811443, 108,       1201) /* ItemMaxMana */
     , (2582811443, 109,        221) /* ItemDifficulty */
     , (2582811443, 110,          0) /* ItemAllegianceRankLimit */
     , (2582811443, 115,        390) /* ItemSkillLevelLimit */
     , (2582811443, 131,         54) /* MaterialType - GromnieHide */
     , (2582811443, 151,          2) /* HookType - Wall */
     , (2582811443, 158,          7) /* WieldRequirements - Level */
     , (2582811443, 159,          1) /* WieldSkillType - Axe */
     , (2582811443, 160,        180) /* WieldDifficulty */
     , (2582811443, 171,         10) /* NumTimesTinkered */
     , (2582811443, 172,          5) /* AppraisalLongDescDecoration */
     , (2582811443, 176,          6) /* AppraisalItemSkill */
     , (2582811443, 177,          3) /* GemCount */
     , (2582811443, 178,         49) /* GemType */
     , (2582811443, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2582811443, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582811443,   1, False) /* Stuck */
     , (2582811443,  11, True ) /* IgnoreCollisions */
     , (2582811443,  13, True ) /* Ethereal */
     , (2582811443,  14, True ) /* GravityStatus */
     , (2582811443,  19, True ) /* Attackable */
     , (2582811443,  22, True ) /* Inscribable */
     , (2582811443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582811443,   5, -0.06666667014360428) /* ManaRate */
     , (2582811443,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2582811443,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2582811443,  15,       1) /* ArmorModVsBludgeon */
     , (2582811443,  16, 2.8057937622070312) /* ArmorModVsCold */
     , (2582811443,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2582811443,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2582811443,  19, 1.1361124515533447) /* ArmorModVsElectric */
     , (2582811443, 165,       1) /* ArmorModVsNether */
     , (2582811443, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582811443,   1, 'Hood') /* Name */
     , (2582811443,  39, 'Beale V') /* TinkerName */
     , (2582811443,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582811443,   1,   33556237) /* Setup */
     , (2582811443,   3,  536870932) /* SoundTable */
     , (2582811443,   6,   67108990) /* PaletteBase */
     , (2582811443,   8,  100670341) /* Icon */
     , (2582811443,  22,  872415275) /* PhysicsEffectTable */
     , (2582811443, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2582811443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2582811443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582811443,   3, 1343151594) /* Wielder */
     , (2582811443, 8000, 2582811443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2582811443,   249,      2) 
     , (2582811443,  2104,      2) 
     , (2582811443,  4407,      2) 
     , (2582811443,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2582811443, 67110373, 250, 6)
     , (2582811443, 67113079, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2582811443, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2582811443, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2582811443, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582811443, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
