INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210035, 554, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210035,   1,          2) /* ItemType - Armor */
     , (2149210035,   4,      16384) /* ClothingPriority - Head */
     , (2149210035,   5,        252) /* EncumbranceVal */
     , (2149210035,   9,          1) /* ValidLocations - HeadWear */
     , (2149210035,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149210035,  16,          1) /* ItemUseable - No */
     , (2149210035,  18,          1) /* UiEffects - Magical */
     , (2149210035,  19,      10425) /* Value */
     , (2149210035,  28,        566) /* ArmorLevel */
     , (2149210035,  65,        101) /* Placement - Resting */
     , (2149210035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210035, 105,          7) /* ItemWorkmanship */
     , (2149210035, 106,        271) /* ItemSpellcraft */
     , (2149210035, 107,        716) /* ItemCurMana */
     , (2149210035, 108,       1634) /* ItemMaxMana */
     , (2149210035, 109,        296) /* ItemDifficulty */
     , (2149210035, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210035, 115,          0) /* ItemSkillLevelLimit */
     , (2149210035, 131,         52) /* MaterialType - Leather */
     , (2149210035, 151,          2) /* HookType - Wall */
     , (2149210035, 171,          6) /* NumTimesTinkered */
     , (2149210035, 172,          5) /* AppraisalLongDescDecoration */
     , (2149210035, 177,          2) /* GemCount */
     , (2149210035, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210035,   1, False) /* Stuck */
     , (2149210035,  11, True ) /* IgnoreCollisions */
     , (2149210035,  13, True ) /* Ethereal */
     , (2149210035,  14, True ) /* GravityStatus */
     , (2149210035,  19, True ) /* Attackable */
     , (2149210035,  22, True ) /* Inscribable */
     , (2149210035,  91, True ) /* Retained */
     , (2149210035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210035,   5, -0.0555555559694767) /* ManaRate */
     , (2149210035,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149210035,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2149210035,  15,       3) /* ArmorModVsBludgeon */
     , (2149210035,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2149210035,  17, 2.700000047683716) /* ArmorModVsFire */
     , (2149210035,  18, 2.5735273361206055) /* ArmorModVsAcid */
     , (2149210035,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2149210035, 165,       1) /* ArmorModVsNether */
     , (2149210035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210035,   1, 'Studded  Basinet') /* Name */
     , (2149210035,   7, 'Me') /* Inscription */
     , (2149210035,   8, 'Little Thor') /* ScribeName */
     , (2149210035,  16, 'Studded Leather Basinet of Curing') /* LongDesc */
     , (2149210035,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210035,   1,   33555048) /* Setup */
     , (2149210035,   3,  536870932) /* SoundTable */
     , (2149210035,   6,   67108990) /* PaletteBase */
     , (2149210035,   8,  100669472) /* Icon */
     , (2149210035,  22,  872415275) /* PhysicsEffectTable */
     , (2149210035, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149210035, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149210035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210035,   3, 1343220394) /* Wielder */
     , (2149210035, 8000, 2149210035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210035,   879,      2) 
     , (2149210035,  2108,      2) 
     , (2149210035,  2507,      2) 
     , (2149210035,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210035, 67113078, 250, 6)
     , (2149210035, 67113081, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210035, 0, 83889859, 83889863, 0)
     , (2149210035, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210035, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149210035, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210035, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210035, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210035, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210035, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210035, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210035, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149210035, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
