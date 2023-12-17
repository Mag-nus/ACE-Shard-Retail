INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418209, 135, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418209,   1,          4) /* ItemType - Clothing */
     , (2624418209,   4,      16384) /* ClothingPriority - Head */
     , (2624418209,   5,         13) /* EncumbranceVal */
     , (2624418209,   9,          1) /* ValidLocations - HeadWear */
     , (2624418209,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2624418209,  16,          1) /* ItemUseable - No */
     , (2624418209,  18,          1) /* UiEffects - Magical */
     , (2624418209,  19,      16014) /* Value */
     , (2624418209,  28,        568) /* ArmorLevel */
     , (2624418209,  65,        101) /* Placement - Resting */
     , (2624418209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418209, 105,          7) /* ItemWorkmanship */
     , (2624418209, 106,        231) /* ItemSpellcraft */
     , (2624418209, 107,        498) /* ItemCurMana */
     , (2624418209, 108,       1167) /* ItemMaxMana */
     , (2624418209, 109,        204) /* ItemDifficulty */
     , (2624418209, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418209, 115,          0) /* ItemSkillLevelLimit */
     , (2624418209, 131,          5) /* MaterialType - Satin */
     , (2624418209, 151,          2) /* HookType - Wall */
     , (2624418209, 171,          5) /* NumTimesTinkered */
     , (2624418209, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418209, 177,          3) /* GemCount */
     , (2624418209, 178,         16) /* GemType */
     , (2624418209, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418209,   1, False) /* Stuck */
     , (2624418209,  11, True ) /* IgnoreCollisions */
     , (2624418209,  13, True ) /* Ethereal */
     , (2624418209,  14, True ) /* GravityStatus */
     , (2624418209,  19, True ) /* Attackable */
     , (2624418209,  22, True ) /* Inscribable */
     , (2624418209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418209,   5, -0.0555555559694767) /* ManaRate */
     , (2624418209,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2624418209,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624418209,  15,       1) /* ArmorModVsBludgeon */
     , (2624418209,  16, 0.9506097435951233) /* ArmorModVsCold */
     , (2624418209,  17,     0.5) /* ArmorModVsFire */
     , (2624418209,  18, 0.6977406740188599) /* ArmorModVsAcid */
     , (2624418209,  19, 1.2453458309173584) /* ArmorModVsElectric */
     , (2624418209, 165,       1) /* ArmorModVsNether */
     , (2624418209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418209,   1, 'Turban') /* Name */
     , (2624418209,  16, 'Turban of Armor Expertise') /* LongDesc */
     , (2624418209,  39, 'Keisha Bloodsong') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418209,   1,   33554855) /* Setup */
     , (2624418209,   3,  536870932) /* SoundTable */
     , (2624418209,   6,   67108990) /* PaletteBase */
     , (2624418209,   8,  100669203) /* Icon */
     , (2624418209,  22,  872415275) /* PhysicsEffectTable */
     , (2624418209, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624418209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418209,   3, 1342644518) /* Wielder */
     , (2624418209, 8000, 2624418209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418209,   707,      2) 
     , (2624418209,  1486,      2) 
     , (2624418209,  2524,      2) 
     , (2624418209,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418209, 67113252, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418209, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418209, 0, 16778601, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2624418209, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
