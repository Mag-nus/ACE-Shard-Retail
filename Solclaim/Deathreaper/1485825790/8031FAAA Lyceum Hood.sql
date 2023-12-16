INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150759082, 44977, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150759082,   1,          4) /* ItemType - Clothing */
     , (2150759082,   4,      16384) /* ClothingPriority - Head */
     , (2150759082,   5,         18) /* EncumbranceVal */
     , (2150759082,   9,          1) /* ValidLocations - HeadWear */
     , (2150759082,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2150759082,  16,          1) /* ItemUseable - No */
     , (2150759082,  18,          1) /* UiEffects - Magical */
     , (2150759082,  19,      19902) /* Value */
     , (2150759082,  28,        754) /* ArmorLevel */
     , (2150759082,  65,        101) /* Placement - Resting */
     , (2150759082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150759082, 105,          7) /* ItemWorkmanship */
     , (2150759082, 106,        370) /* ItemSpellcraft */
     , (2150759082, 107,        644) /* ItemCurMana */
     , (2150759082, 108,        801) /* ItemMaxMana */
     , (2150759082, 109,        127) /* ItemDifficulty */
     , (2150759082, 110,          0) /* ItemAllegianceRankLimit */
     , (2150759082, 115,        390) /* ItemSkillLevelLimit */
     , (2150759082, 131,         52) /* MaterialType - Leather */
     , (2150759082, 151,          2) /* HookType - Wall */
     , (2150759082, 158,          7) /* WieldRequirements - Level */
     , (2150759082, 159,          1) /* WieldSkillType - Axe */
     , (2150759082, 160,        180) /* WieldDifficulty */
     , (2150759082, 171,         10) /* NumTimesTinkered */
     , (2150759082, 172,          5) /* AppraisalLongDescDecoration */
     , (2150759082, 176,          6) /* AppraisalItemSkill */
     , (2150759082, 177,          2) /* GemCount */
     , (2150759082, 178,         23) /* GemType */
     , (2150759082, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150759082,   1, False) /* Stuck */
     , (2150759082,  11, True ) /* IgnoreCollisions */
     , (2150759082,  13, True ) /* Ethereal */
     , (2150759082,  14, True ) /* GravityStatus */
     , (2150759082,  19, True ) /* Attackable */
     , (2150759082,  22, True ) /* Inscribable */
     , (2150759082, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150759082,   5, -0.06666667014360428) /* ManaRate */
     , (2150759082,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150759082,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150759082,  15,       1) /* ArmorModVsBludgeon */
     , (2150759082,  16,     0.5) /* ArmorModVsCold */
     , (2150759082,  17, 1.2058866024017334) /* ArmorModVsFire */
     , (2150759082,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2150759082,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2150759082, 165,       1) /* ArmorModVsNether */
     , (2150759082, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150759082,   1, 'Lyceum Hood') /* Name */
     , (2150759082,  16, 'Lyceum Hood of Dual Wield Mastery') /* LongDesc */
     , (2150759082,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759082,   1,   33556237) /* Setup */
     , (2150759082,   3,  536870932) /* SoundTable */
     , (2150759082,   6,   67108990) /* PaletteBase */
     , (2150759082,   8,  100692198) /* Icon */
     , (2150759082,  22,  872415275) /* PhysicsEffectTable */
     , (2150759082, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2150759082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150759082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759082,   3, 1342946741) /* Wielder */
     , (2150759082, 8000, 2150759082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150759082,  4407,      2) 
     , (2150759082,  5809,      2) 
     , (2150759082,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150759082, 67110016, 250, 6)
     , (2150759082, 67110385, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150759082, 0, 83898706, 83898706, 0)
     , (2150759082, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150759082, 0, 16795884, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150759082, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
