INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186162, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186162,   1,          4) /* ItemType - Clothing */
     , (2166186162,   4,      32768) /* ClothingPriority - Hands */
     , (2166186162,   5,         22) /* EncumbranceVal */
     , (2166186162,   9,         32) /* ValidLocations - HandWear */
     , (2166186162,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166186162,  16,          1) /* ItemUseable - No */
     , (2166186162,  18,          1) /* UiEffects - Magical */
     , (2166186162,  19,      12947) /* Value */
     , (2166186162,  28,        512) /* ArmorLevel */
     , (2166186162,  65,        101) /* Placement - Resting */
     , (2166186162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186162, 105,          7) /* ItemWorkmanship */
     , (2166186162, 106,        226) /* ItemSpellcraft */
     , (2166186162, 107,        372) /* ItemCurMana */
     , (2166186162, 108,       1001) /* ItemMaxMana */
     , (2166186162, 109,        243) /* ItemDifficulty */
     , (2166186162, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186162, 115,          0) /* ItemSkillLevelLimit */
     , (2166186162, 131,          5) /* MaterialType - Satin */
     , (2166186162, 171,          6) /* NumTimesTinkered */
     , (2166186162, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166186162, 177,          2) /* GemCount */
     , (2166186162, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186162,   1, False) /* Stuck */
     , (2166186162,  11, True ) /* IgnoreCollisions */
     , (2166186162,  13, True ) /* Ethereal */
     , (2166186162,  14, True ) /* GravityStatus */
     , (2166186162,  19, True ) /* Attackable */
     , (2166186162,  22, True ) /* Inscribable */
     , (2166186162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186162,   5, -0.05000000074505806) /* ManaRate */
     , (2166186162,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166186162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166186162,  15,     2.5) /* ArmorModVsBludgeon */
     , (2166186162,  16,     0.5) /* ArmorModVsCold */
     , (2166186162,  17,     0.5) /* ArmorModVsFire */
     , (2166186162,  18, 0.8796576857566833) /* ArmorModVsAcid */
     , (2166186162,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166186162, 165,       1) /* ArmorModVsNether */
     , (2166186162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186162,   1, 'Gloves') /* Name */
     , (2166186162,  16, 'Gloves of Curing') /* LongDesc */
     , (2166186162,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186162,   1,   33554648) /* Setup */
     , (2166186162,   3,  536870932) /* SoundTable */
     , (2166186162,   6,   67108990) /* PaletteBase */
     , (2166186162,   8,  100667319) /* Icon */
     , (2166186162,  22,  872415275) /* PhysicsEffectTable */
     , (2166186162, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166186162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186162,   3, 1343073480) /* Wielder */
     , (2166186162, 8000, 2166186162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186162,   878,      2) 
     , (2166186162,  1486,      2) 
     , (2166186162,  1516,      2) 
     , (2166186162,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166186162, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186162, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186162, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166186162, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166186162, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
