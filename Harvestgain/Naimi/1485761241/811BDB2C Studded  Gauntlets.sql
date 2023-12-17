INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166086444, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166086444,   1,          2) /* ItemType - Armor */
     , (2166086444,   4,      32768) /* ClothingPriority - Hands */
     , (2166086444,   5,        334) /* EncumbranceVal */
     , (2166086444,   9,         32) /* ValidLocations - HandWear */
     , (2166086444,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166086444,  16,          1) /* ItemUseable - No */
     , (2166086444,  18,          1) /* UiEffects - Magical */
     , (2166086444,  19,       4193) /* Value */
     , (2166086444,  28,        457) /* ArmorLevel */
     , (2166086444,  65,        101) /* Placement - Resting */
     , (2166086444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166086444, 105,          6) /* ItemWorkmanship */
     , (2166086444, 106,        253) /* ItemSpellcraft */
     , (2166086444, 107,        657) /* ItemCurMana */
     , (2166086444, 108,        747) /* ItemMaxMana */
     , (2166086444, 109,        263) /* ItemDifficulty */
     , (2166086444, 110,          0) /* ItemAllegianceRankLimit */
     , (2166086444, 115,          0) /* ItemSkillLevelLimit */
     , (2166086444, 131,         52) /* MaterialType - Leather */
     , (2166086444, 171,          6) /* NumTimesTinkered */
     , (2166086444, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166086444, 177,          2) /* GemCount */
     , (2166086444, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166086444,   1, False) /* Stuck */
     , (2166086444,  11, True ) /* IgnoreCollisions */
     , (2166086444,  13, True ) /* Ethereal */
     , (2166086444,  14, True ) /* GravityStatus */
     , (2166086444,  19, True ) /* Attackable */
     , (2166086444,  22, True ) /* Inscribable */
     , (2166086444,  91, True ) /* Retained */
     , (2166086444, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166086444,   5, -0.05000000074505806) /* ManaRate */
     , (2166086444,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166086444,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2166086444,  15,       1) /* ArmorModVsBludgeon */
     , (2166086444,  16, 1.930370807647705) /* ArmorModVsCold */
     , (2166086444,  17, 0.617102861404419) /* ArmorModVsFire */
     , (2166086444,  18, 0.8449252247810364) /* ArmorModVsAcid */
     , (2166086444,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166086444, 165,       1) /* ArmorModVsNether */
     , (2166086444, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166086444,   1, 'Studded  Gauntlets') /* Name */
     , (2166086444,  16, 'Studded Leather Gauntlets of Archery') /* LongDesc */
     , (2166086444,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166086444,   1,   33554648) /* Setup */
     , (2166086444,   3,  536870932) /* SoundTable */
     , (2166086444,   6,   67108990) /* PaletteBase */
     , (2166086444,   8,  100669240) /* Icon */
     , (2166086444,  22,  872415275) /* PhysicsEffectTable */
     , (2166086444, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166086444, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166086444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166086444,   3, 1342991008) /* Wielder */
     , (2166086444, 8000, 2166086444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166086444,   471,      2) 
     , (2166086444,  1486,      2) 
     , (2166086444,  1527,      2) 
     , (2166086444,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166086444, 67113252, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166086444, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166086444, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166086444, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166086444, 0, 1527, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
