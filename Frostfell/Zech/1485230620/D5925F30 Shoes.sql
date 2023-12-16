INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583139632, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583139632,   1,          4) /* ItemType - Clothing */
     , (3583139632,   4,      65536) /* ClothingPriority - Feet */
     , (3583139632,   5,         90) /* EncumbranceVal */
     , (3583139632,   9,        256) /* ValidLocations - FootWear */
     , (3583139632,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3583139632,  16,          1) /* ItemUseable - No */
     , (3583139632,  18,          1) /* UiEffects - Magical */
     , (3583139632,  19,      15855) /* Value */
     , (3583139632,  28,        270) /* ArmorLevel */
     , (3583139632,  65,        101) /* Placement - Resting */
     , (3583139632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583139632, 105,          7) /* ItemWorkmanship */
     , (3583139632, 106,        266) /* ItemSpellcraft */
     , (3583139632, 107,       1201) /* ItemCurMana */
     , (3583139632, 108,       1201) /* ItemMaxMana */
     , (3583139632, 109,        266) /* ItemDifficulty */
     , (3583139632, 110,          0) /* ItemAllegianceRankLimit */
     , (3583139632, 115,          0) /* ItemSkillLevelLimit */
     , (3583139632, 131,         52) /* MaterialType - Leather */
     , (3583139632, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3583139632, 177,          2) /* GemCount */
     , (3583139632, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583139632,   1, False) /* Stuck */
     , (3583139632,  11, True ) /* IgnoreCollisions */
     , (3583139632,  13, True ) /* Ethereal */
     , (3583139632,  14, True ) /* GravityStatus */
     , (3583139632,  19, True ) /* Attackable */
     , (3583139632,  22, True ) /* Inscribable */
     , (3583139632, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583139632,   5, -0.05000000074505806) /* ManaRate */
     , (3583139632,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3583139632,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3583139632,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3583139632,  16,     0.5) /* ArmorModVsCold */
     , (3583139632,  17, 0.9470674991607666) /* ArmorModVsFire */
     , (3583139632,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3583139632,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3583139632, 165,       1) /* ArmorModVsNether */
     , (3583139632, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583139632,   1, 'Shoes') /* Name */
     , (3583139632,  16, 'Shoes of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583139632,   1,   33554654) /* Setup */
     , (3583139632,   3,  536870932) /* SoundTable */
     , (3583139632,   6,   67108990) /* PaletteBase */
     , (3583139632,   8,  100669198) /* Icon */
     , (3583139632,  22,  872415275) /* PhysicsEffectTable */
     , (3583139632, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3583139632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583139632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583139632,   3, 1343459924) /* Wielder */
     , (3583139632, 8000, 3583139632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3583139632,   974,      2) 
     , (3583139632,  1485,      2) 
     , (3583139632,  1552,      2) 
     , (3583139632,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3583139632, 67110344, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583139632, 0, 83889344, 83887054, 0)
     , (3583139632, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583139632, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3583139632, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
