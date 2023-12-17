INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886439, 27220, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886439,   1,          2) /* ItemType - Armor */
     , (2457886439,   4,      65536) /* ClothingPriority - Feet */
     , (2457886439,   5,        406) /* EncumbranceVal */
     , (2457886439,   9,        256) /* ValidLocations - FootWear */
     , (2457886439,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2457886439,  16,          1) /* ItemUseable - No */
     , (2457886439,  18,          1) /* UiEffects - Magical */
     , (2457886439,  19,      11629) /* Value */
     , (2457886439,  28,        697) /* ArmorLevel */
     , (2457886439,  65,        101) /* Placement - Resting */
     , (2457886439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886439, 105,          6) /* ItemWorkmanship */
     , (2457886439, 106,        287) /* ItemSpellcraft */
     , (2457886439, 107,       1525) /* ItemCurMana */
     , (2457886439, 108,       1525) /* ItemMaxMana */
     , (2457886439, 109,        293) /* ItemDifficulty */
     , (2457886439, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886439, 115,          0) /* ItemSkillLevelLimit */
     , (2457886439, 131,         60) /* MaterialType - Gold */
     , (2457886439, 171,         10) /* NumTimesTinkered */
     , (2457886439, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886439,   1, False) /* Stuck */
     , (2457886439,  11, True ) /* IgnoreCollisions */
     , (2457886439,  13, True ) /* Ethereal */
     , (2457886439,  14, True ) /* GravityStatus */
     , (2457886439,  19, True ) /* Attackable */
     , (2457886439,  22, True ) /* Inscribable */
     , (2457886439, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886439,   5, -0.0555555559694767) /* ManaRate */
     , (2457886439,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886439,  14,       1) /* ArmorModVsPierce */
     , (2457886439,  15,       1) /* ArmorModVsBludgeon */
     , (2457886439,  16, 1.0619425773620605) /* ArmorModVsCold */
     , (2457886439,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886439,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2457886439,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457886439, 165,       1) /* ArmorModVsNether */
     , (2457886439, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886439,   1, 'Lorica Boots') /* Name */
     , (2457886439,  16, 'Lorica Boots of Coordination') /* LongDesc */
     , (2457886439,  39, 'Archmage Lazarus') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886439,   1,   33554654) /* Setup */
     , (2457886439,   3,  536870932) /* SoundTable */
     , (2457886439,   6,   67108990) /* PaletteBase */
     , (2457886439,   8,  100676062) /* Icon */
     , (2457886439,  22,  872415275) /* PhysicsEffectTable */
     , (2457886439, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2457886439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886439,   3, 1343836416) /* Wielder */
     , (2457886439, 8000, 2457886439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886439,  1378,      2) 
     , (2457886439,  2108,      2) 
     , (2457886439,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886439, 67115033, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886439, 0, 83889344, 83895207, 0)
     , (2457886439, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886439, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2457886439, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
