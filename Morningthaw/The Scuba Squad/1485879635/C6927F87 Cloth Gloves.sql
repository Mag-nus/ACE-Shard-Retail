INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331489671, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331489671,   1,          4) /* ItemType - Clothing */
     , (3331489671,   4,      32768) /* ClothingPriority - Hands */
     , (3331489671,   5,         18) /* EncumbranceVal */
     , (3331489671,   9,         32) /* ValidLocations - HandWear */
     , (3331489671,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3331489671,  16,          1) /* ItemUseable - No */
     , (3331489671,  18,          1) /* UiEffects - Magical */
     , (3331489671,  19,      33988) /* Value */
     , (3331489671,  28,        508) /* ArmorLevel */
     , (3331489671,  65,        101) /* Placement - Resting */
     , (3331489671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331489671, 105,          5) /* ItemWorkmanship */
     , (3331489671, 106,        277) /* ItemSpellcraft */
     , (3331489671, 107,        786) /* ItemCurMana */
     , (3331489671, 108,       1012) /* ItemMaxMana */
     , (3331489671, 109,        231) /* ItemDifficulty */
     , (3331489671, 110,          0) /* ItemAllegianceRankLimit */
     , (3331489671, 115,          0) /* ItemSkillLevelLimit */
     , (3331489671, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3331489671, 158,          7) /* WieldRequirements - Level */
     , (3331489671, 159,          1) /* WieldSkillType - Axe */
     , (3331489671, 160,        180) /* WieldDifficulty */
     , (3331489671, 172,          5) /* AppraisalLongDescDecoration */
     , (3331489671, 177,          2) /* GemCount */
     , (3331489671, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331489671,   1, False) /* Stuck */
     , (3331489671,  11, True ) /* IgnoreCollisions */
     , (3331489671,  13, True ) /* Ethereal */
     , (3331489671,  14, True ) /* GravityStatus */
     , (3331489671,  19, True ) /* Attackable */
     , (3331489671,  22, True ) /* Inscribable */
     , (3331489671, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331489671,   5, -0.0555555559694767) /* ManaRate */
     , (3331489671,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3331489671,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3331489671,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3331489671,  16, 1.13156425952911) /* ArmorModVsCold */
     , (3331489671,  17,     0.5) /* ArmorModVsFire */
     , (3331489671,  18, 0.753476917743683) /* ArmorModVsAcid */
     , (3331489671,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3331489671, 165,       1) /* ArmorModVsNether */
     , (3331489671, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331489671,   1, 'Cloth Gloves') /* Name */
     , (3331489671,  16, 'Cloth Gloves of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331489671,   1,   33554648) /* Setup */
     , (3331489671,   3,  536870932) /* SoundTable */
     , (3331489671,   6,   67108990) /* PaletteBase */
     , (3331489671,   8,  100667319) /* Icon */
     , (3331489671,  22,  872415275) /* PhysicsEffectTable */
     , (3331489671, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331489671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331489671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331489671,   3, 1343010489) /* Wielder */
     , (3331489671, 8000, 3331489671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331489671,   327,      2) 
     , (3331489671,  2098,      2) 
     , (3331489671,  2108,      2) 
     , (3331489671,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331489671, 67110320, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331489671, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331489671, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331489671, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331489671, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
