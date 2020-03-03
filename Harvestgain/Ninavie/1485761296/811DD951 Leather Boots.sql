INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217041, 25661, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217041,   1,          2) /* ItemType - Armor */
     , (2166217041,   4,      65536) /* ClothingPriority - Feet */
     , (2166217041,   5,        215) /* EncumbranceVal */
     , (2166217041,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166217041,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2166217041,  16,          1) /* ItemUseable - No */
     , (2166217041,  18,          1) /* UiEffects - Magical */
     , (2166217041,  19,      12065) /* Value */
     , (2166217041,  28,        603) /* ArmorLevel */
     , (2166217041,  65,        101) /* Placement - Resting */
     , (2166217041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217041, 105,          6) /* ItemWorkmanship */
     , (2166217041, 106,        231) /* ItemSpellcraft */
     , (2166217041, 107,        801) /* ItemCurMana */
     , (2166217041, 108,       1121) /* ItemMaxMana */
     , (2166217041, 109,        249) /* ItemDifficulty */
     , (2166217041, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217041, 115,          0) /* ItemSkillLevelLimit */
     , (2166217041, 131,         54) /* MaterialType - GromnieHide */
     , (2166217041, 171,         10) /* NumTimesTinkered */
     , (2166217041, 172,          7) /* AppraisalLongDescDecoration */
     , (2166217041, 177,          2) /* GemCount */
     , (2166217041, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217041,   1, False) /* Stuck */
     , (2166217041,  11, True ) /* IgnoreCollisions */
     , (2166217041,  13, True ) /* Ethereal */
     , (2166217041,  14, True ) /* GravityStatus */
     , (2166217041,  19, True ) /* Attackable */
     , (2166217041,  22, True ) /* Inscribable */
     , (2166217041,  91, True ) /* Retained */
     , (2166217041, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217041,   5, -0.0500000007450581) /* ManaRate */
     , (2166217041,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2166217041,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2166217041,  15,       3) /* ArmorModVsBludgeon */
     , (2166217041,  16,     2.5) /* ArmorModVsCold */
     , (2166217041,  17, 3.07413840293884) /* ArmorModVsFire */
     , (2166217041,  18, 2.98433804512024) /* ArmorModVsAcid */
     , (2166217041,  19, 3.15838360786438) /* ArmorModVsElectric */
     , (2166217041, 165,       1) /* ArmorModVsNether */
     , (2166217041, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217041,   1, 'Leather Boots') /* Name */
     , (2166217041,  16, 'Leather Boots of Dagger Mastery') /* LongDesc */
     , (2166217041,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217041,   1,   33556683) /* Setup */
     , (2166217041,   3,  536870932) /* SoundTable */
     , (2166217041,   6,   67108990) /* PaletteBase */
     , (2166217041,   8,  100675054) /* Icon */
     , (2166217041,  22,  872415275) /* PhysicsEffectTable */
     , (2166217041, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166217041, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166217041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217041,   3, 1342689120) /* Wielder */
     , (2166217041, 8000, 2166217041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217041,   326,      2) 
     , (2166217041,  1486,      2) 
     , (2166217041,  1516,      2) 
     , (2166217041,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217041, 67114639, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217041, 0, 83894832, 83894825, 0)
     , (2166217041, 0, 83894837, 83894823, 1)
     , (2166217041, 1, 83889344, 83894824, 2)
     , (2166217041, 2, 83887068, 83894824, 3)
     , (2166217041, 3, 83892602, 83894825, 4)
     , (2166217041, 3, 83892601, 83894823, 5)
     , (2166217041, 4, 83889344, 83894824, 6)
     , (2166217041, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217041, 0, 16789640, 0)
     , (2166217041, 1, 16781841, 1)
     , (2166217041, 2, 16781838, 2)
     , (2166217041, 3, 16784628, 3)
     , (2166217041, 4, 16781840, 4)
     , (2166217041, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166217041, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217041, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217041, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217041, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217041, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217041, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217041, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217041, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
