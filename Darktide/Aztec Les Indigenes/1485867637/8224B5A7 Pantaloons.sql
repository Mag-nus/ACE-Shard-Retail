INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443879, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443879,   1,          4) /* ItemType - Clothing */
     , (2183443879,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2183443879,   5,        135) /* EncumbranceVal */
     , (2183443879,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2183443879,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2183443879,  16,          1) /* ItemUseable - No */
     , (2183443879,  18,          1) /* UiEffects - Magical */
     , (2183443879,  19,       6463) /* Value */
     , (2183443879,  28,         20) /* ArmorLevel */
     , (2183443879,  65,        101) /* Placement - Resting */
     , (2183443879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443879, 105,         10) /* ItemWorkmanship */
     , (2183443879, 106,        227) /* ItemSpellcraft */
     , (2183443879, 107,        932) /* ItemCurMana */
     , (2183443879, 108,        981) /* ItemMaxMana */
     , (2183443879, 109,        241) /* ItemDifficulty */
     , (2183443879, 110,          0) /* ItemAllegianceRankLimit */
     , (2183443879, 115,          0) /* ItemSkillLevelLimit */
     , (2183443879, 131,          7) /* MaterialType - Velvet */
     , (2183443879, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443879,   1, False) /* Stuck */
     , (2183443879,  11, True ) /* IgnoreCollisions */
     , (2183443879,  13, True ) /* Ethereal */
     , (2183443879,  14, True ) /* GravityStatus */
     , (2183443879,  19, True ) /* Attackable */
     , (2183443879,  22, True ) /* Inscribable */
     , (2183443879, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443879,   5, -0.0555555559694767) /* ManaRate */
     , (2183443879,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2183443879,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2183443879,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (2183443879,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2183443879,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2183443879,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2183443879,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2183443879, 165,       1) /* ArmorModVsNether */
     , (2183443879, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443879,   1, 'Pantaloons') /* Name */
     , (2183443879,   7, 'Major coord') /* Inscription */
     , (2183443879,   8, 'Tinkering tinker') /* ScribeName */
     , (2183443879,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443879,   1,   33554653) /* Setup */
     , (2183443879,   3,  536870932) /* SoundTable */
     , (2183443879,   6,   67108990) /* PaletteBase */
     , (2183443879,   8,  100667370) /* Icon */
     , (2183443879,  22,  872415275) /* PhysicsEffectTable */
     , (2183443879, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2183443879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443879,   3, 1343905155) /* Wielder */
     , (2183443879, 8000, 2183443879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183443879,  1312,      2) 
     , (2183443879,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443879, 67110341, 64, 8, 0)
     , (2183443879, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443879, 0, 83887064, 83886241, 0)
     , (2183443879, 0, 83887066, 83887055, 1)
     , (2183443879, 0, 83889072, 83889072, 2)
     , (2183443879, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443879, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183443879, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183443879, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
