INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886440, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886440,   1,          4) /* ItemType - Clothing */
     , (2457886440,   4,      32768) /* ClothingPriority - Hands */
     , (2457886440,   5,         26) /* EncumbranceVal */
     , (2457886440,   9,         32) /* ValidLocations - HandWear */
     , (2457886440,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2457886440,  16,          1) /* ItemUseable - No */
     , (2457886440,  18,          1) /* UiEffects - Magical */
     , (2457886440,  19,      11852) /* Value */
     , (2457886440,  28,        594) /* ArmorLevel */
     , (2457886440,  65,        101) /* Placement - Resting */
     , (2457886440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886440, 105,          7) /* ItemWorkmanship */
     , (2457886440, 106,        326) /* ItemSpellcraft */
     , (2457886440, 107,       1604) /* ItemCurMana */
     , (2457886440, 108,       1634) /* ItemMaxMana */
     , (2457886440, 109,        343) /* ItemDifficulty */
     , (2457886440, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886440, 115,          0) /* ItemSkillLevelLimit */
     , (2457886440, 131,         54) /* MaterialType - GromnieHide */
     , (2457886440, 171,         10) /* NumTimesTinkered */
     , (2457886440, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886440, 177,          2) /* GemCount */
     , (2457886440, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886440,   1, False) /* Stuck */
     , (2457886440,  11, True ) /* IgnoreCollisions */
     , (2457886440,  13, True ) /* Ethereal */
     , (2457886440,  14, True ) /* GravityStatus */
     , (2457886440,  19, True ) /* Attackable */
     , (2457886440,  22, True ) /* Inscribable */
     , (2457886440, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886440,   5, -0.0555555559694767) /* ManaRate */
     , (2457886440,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2457886440,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2457886440,  15,       1) /* ArmorModVsBludgeon */
     , (2457886440,  16,     0.5) /* ArmorModVsCold */
     , (2457886440,  17, 0.883305966854095) /* ArmorModVsFire */
     , (2457886440,  18, 0.889586269855499) /* ArmorModVsAcid */
     , (2457886440,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2457886440, 165,       1) /* ArmorModVsNether */
     , (2457886440, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886440,   1, 'Gloves') /* Name */
     , (2457886440,   7, 'thanks shaft of amber...') /* Inscription */
     , (2457886440,   8, 'Mage Zeminar') /* ScribeName */
     , (2457886440,  16, 'Gloves of Item Enchantment ') /* LongDesc */
     , (2457886440,  39, 'Darkness And Death') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886440,   1,   33554648) /* Setup */
     , (2457886440,   3,  536870932) /* SoundTable */
     , (2457886440,   6,   67108990) /* PaletteBase */
     , (2457886440,   8,  100667319) /* Icon */
     , (2457886440,  22,  872415275) /* PhysicsEffectTable */
     , (2457886440, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2457886440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886440,   3, 1343836416) /* Wielder */
     , (2457886440, 8000, 2457886440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886440,   585,      2) 
     , (2457886440,  2108,      2) 
     , (2457886440,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886440, 67110369, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886440, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886440, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2457886440, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
