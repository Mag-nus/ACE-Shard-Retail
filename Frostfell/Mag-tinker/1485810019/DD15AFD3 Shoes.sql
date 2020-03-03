INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186003, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186003,   1,          4) /* ItemType - Clothing */
     , (3709186003,   4,      65536) /* ClothingPriority - Feet */
     , (3709186003,   5,         61) /* EncumbranceVal */
     , (3709186003,   9,        256) /* ValidLocations - FootWear */
     , (3709186003,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3709186003,  16,          1) /* ItemUseable - No */
     , (3709186003,  18,          1) /* UiEffects - Magical */
     , (3709186003,  19,       9280) /* Value */
     , (3709186003,  28,        425) /* ArmorLevel */
     , (3709186003,  65,        101) /* Placement - Resting */
     , (3709186003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186003, 105,          8) /* ItemWorkmanship */
     , (3709186003, 106,        315) /* ItemSpellcraft */
     , (3709186003, 107,        737) /* ItemCurMana */
     , (3709186003, 108,       1369) /* ItemMaxMana */
     , (3709186003, 109,        381) /* ItemDifficulty */
     , (3709186003, 110,          0) /* ItemAllegianceRankLimit */
     , (3709186003, 115,          0) /* ItemSkillLevelLimit */
     , (3709186003, 131,         52) /* MaterialType - Leather */
     , (3709186003, 158,          7) /* WieldRequirements - Level */
     , (3709186003, 159,          1) /* WieldSkillType - Axe */
     , (3709186003, 160,        180) /* WieldDifficulty */
     , (3709186003, 172,          7) /* AppraisalLongDescDecoration */
     , (3709186003, 177,          2) /* GemCount */
     , (3709186003, 178,         26) /* GemType */
     , (3709186003, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186003,   1, False) /* Stuck */
     , (3709186003,  11, True ) /* IgnoreCollisions */
     , (3709186003,  13, True ) /* Ethereal */
     , (3709186003,  14, True ) /* GravityStatus */
     , (3709186003,  19, True ) /* Attackable */
     , (3709186003,  22, True ) /* Inscribable */
     , (3709186003, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186003,   5, -0.0555555559694767) /* ManaRate */
     , (3709186003,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3709186003,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709186003,  15,       1) /* ArmorModVsBludgeon */
     , (3709186003,  16, 0.828384578227997) /* ArmorModVsCold */
     , (3709186003,  17,     0.5) /* ArmorModVsFire */
     , (3709186003,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3709186003,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3709186003, 165,       1) /* ArmorModVsNether */
     , (3709186003, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186003,   1, 'Shoes') /* Name */
     , (3709186003,  16, 'Shoes of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186003,   1,   33554654) /* Setup */
     , (3709186003,   3,  536870932) /* SoundTable */
     , (3709186003,   6,   67108990) /* PaletteBase */
     , (3709186003,   8,  100669194) /* Icon */
     , (3709186003,  22,  872415275) /* PhysicsEffectTable */
     , (3709186003, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709186003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186003,   3, 1343320295) /* Wielder */
     , (3709186003, 8000, 3709186003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186003,   249,      2) 
     , (3709186003,   658,      2) 
     , (3709186003,  2108,      2) 
     , (3709186003,  2509,      2) 
     , (3709186003,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709186003, 67110348, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186003, 0, 83889344, 83887054, 0)
     , (3709186003, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186003, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3709186003, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
