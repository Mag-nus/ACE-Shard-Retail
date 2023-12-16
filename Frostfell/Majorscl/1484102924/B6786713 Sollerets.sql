INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061344019, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061344019,   1,          2) /* ItemType - Armor */
     , (3061344019,   4,      65536) /* ClothingPriority - Feet */
     , (3061344019,   5,        371) /* EncumbranceVal */
     , (3061344019,   9,        256) /* ValidLocations - FootWear */
     , (3061344019,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3061344019,  16,          1) /* ItemUseable - No */
     , (3061344019,  18,          1) /* UiEffects - Magical */
     , (3061344019,  19,      15410) /* Value */
     , (3061344019,  28,        421) /* ArmorLevel */
     , (3061344019,  65,        101) /* Placement - Resting */
     , (3061344019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061344019, 105,          6) /* ItemWorkmanship */
     , (3061344019, 106,        185) /* ItemSpellcraft */
     , (3061344019, 107,        425) /* ItemCurMana */
     , (3061344019, 108,        701) /* ItemMaxMana */
     , (3061344019, 109,        185) /* ItemDifficulty */
     , (3061344019, 110,          0) /* ItemAllegianceRankLimit */
     , (3061344019, 115,          0) /* ItemSkillLevelLimit */
     , (3061344019, 131,         57) /* MaterialType - Brass */
     , (3061344019, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061344019,   1, False) /* Stuck */
     , (3061344019,  11, True ) /* IgnoreCollisions */
     , (3061344019,  13, True ) /* Ethereal */
     , (3061344019,  14, True ) /* GravityStatus */
     , (3061344019,  19, True ) /* Attackable */
     , (3061344019,  22, True ) /* Inscribable */
     , (3061344019, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061344019,   5, -0.0416666679084301) /* ManaRate */
     , (3061344019,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061344019,  14,       1) /* ArmorModVsPierce */
     , (3061344019,  15,       2) /* ArmorModVsBludgeon */
     , (3061344019,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061344019,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061344019,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061344019,  19, 0.7915232181549072) /* ArmorModVsElectric */
     , (3061344019, 165,       1) /* ArmorModVsNether */
     , (3061344019, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061344019,   1, 'Sollerets') /* Name */
     , (3061344019,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344019,   1,   33554654) /* Setup */
     , (3061344019,   3,  536870932) /* SoundTable */
     , (3061344019,   6,   67108990) /* PaletteBase */
     , (3061344019,   8,  100669244) /* Icon */
     , (3061344019,  22,  872415275) /* PhysicsEffectTable */
     , (3061344019, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3061344019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061344019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344019,   3, 1343305228) /* Wielder */
     , (3061344019, 8000, 3061344019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061344019,  1485,      2) 
     , (3061344019,  1515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061344019, 67110543, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061344019, 0, 83889344, 83887054, 0)
     , (3061344019, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061344019, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3061344019, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3061344019, 0, 1515, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
