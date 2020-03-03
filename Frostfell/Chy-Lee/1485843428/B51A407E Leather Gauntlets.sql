INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038396542, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038396542,   1,          2) /* ItemType - Armor */
     , (3038396542,   4,      32768) /* ClothingPriority - Hands */
     , (3038396542,   5,        270) /* EncumbranceVal */
     , (3038396542,   9,         32) /* ValidLocations - HandWear */
     , (3038396542,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3038396542,  16,          1) /* ItemUseable - No */
     , (3038396542,  18,          1) /* UiEffects - Magical */
     , (3038396542,  19,       7956) /* Value */
     , (3038396542,  28,        353) /* ArmorLevel */
     , (3038396542,  65,        101) /* Placement - Resting */
     , (3038396542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038396542, 105,          6) /* ItemWorkmanship */
     , (3038396542, 106,        212) /* ItemSpellcraft */
     , (3038396542, 107,        545) /* ItemCurMana */
     , (3038396542, 108,        545) /* ItemMaxMana */
     , (3038396542, 109,        159) /* ItemDifficulty */
     , (3038396542, 110,          0) /* ItemAllegianceRankLimit */
     , (3038396542, 115,          0) /* ItemSkillLevelLimit */
     , (3038396542, 131,         52) /* MaterialType - Leather */
     , (3038396542, 172,          5) /* AppraisalLongDescDecoration */
     , (3038396542, 177,          2) /* GemCount */
     , (3038396542, 178,         44) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038396542,   1, False) /* Stuck */
     , (3038396542,  11, True ) /* IgnoreCollisions */
     , (3038396542,  13, True ) /* Ethereal */
     , (3038396542,  14, True ) /* GravityStatus */
     , (3038396542,  19, True ) /* Attackable */
     , (3038396542,  22, True ) /* Inscribable */
     , (3038396542, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038396542,   5, -0.0416666679084301) /* ManaRate */
     , (3038396542,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3038396542,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3038396542,  15,       1) /* ArmorModVsBludgeon */
     , (3038396542,  16,     0.5) /* ArmorModVsCold */
     , (3038396542,  17,     0.5) /* ArmorModVsFire */
     , (3038396542,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3038396542,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3038396542, 165,       1) /* ArmorModVsNether */
     , (3038396542, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038396542,   1, 'Leather Gauntlets') /* Name */
     , (3038396542,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038396542,   1,   33554648) /* Setup */
     , (3038396542,   3,  536870932) /* SoundTable */
     , (3038396542,   6,   67108990) /* PaletteBase */
     , (3038396542,   8,  100675205) /* Icon */
     , (3038396542,  22,  872415275) /* PhysicsEffectTable */
     , (3038396542, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3038396542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3038396542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038396542,   3, 1343055499) /* Wielder */
     , (3038396542, 8000, 3038396542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3038396542,  1485,      2) 
     , (3038396542,  1571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038396542, 67114608, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038396542, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038396542, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3038396542, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
