INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263201, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263201,   1,          4) /* ItemType - Clothing */
     , (2153263201,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153263201,   5,        135) /* EncumbranceVal */
     , (2153263201,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153263201,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153263201,  16,          1) /* ItemUseable - No */
     , (2153263201,  18,          1) /* UiEffects - Magical */
     , (2153263201,  19,       8808) /* Value */
     , (2153263201,  28,        240) /* ArmorLevel */
     , (2153263201,  65,        101) /* Placement - Resting */
     , (2153263201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263201, 105,         10) /* ItemWorkmanship */
     , (2153263201, 106,        274) /* ItemSpellcraft */
     , (2153263201, 107,       1206) /* ItemCurMana */
     , (2153263201, 108,       1821) /* ItemMaxMana */
     , (2153263201, 109,        263) /* ItemDifficulty */
     , (2153263201, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263201, 115,          0) /* ItemSkillLevelLimit */
     , (2153263201, 131,          6) /* MaterialType - Silk */
     , (2153263201, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263201,   1, False) /* Stuck */
     , (2153263201,  11, True ) /* IgnoreCollisions */
     , (2153263201,  13, True ) /* Ethereal */
     , (2153263201,  14, True ) /* GravityStatus */
     , (2153263201,  19, True ) /* Attackable */
     , (2153263201,  22, True ) /* Inscribable */
     , (2153263201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263201,   5, -0.0555555559694767) /* ManaRate */
     , (2153263201,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2153263201,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153263201,  15,       3) /* ArmorModVsBludgeon */
     , (2153263201,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153263201,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2153263201,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2153263201,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2153263201, 165,       1) /* ArmorModVsNether */
     , (2153263201, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263201,   1, 'Baggy Pants') /* Name */
     , (2153263201,   7, '<Inscribe here>') /* Inscription */
     , (2153263201,   8, 'Minnidil') /* ScribeName */
     , (2153263201,  16, 'Baggy Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263201,   1,   33554653) /* Setup */
     , (2153263201,   3,  536870932) /* SoundTable */
     , (2153263201,   6,   67108990) /* PaletteBase */
     , (2153263201,   8,  100667366) /* Icon */
     , (2153263201,  22,  872415275) /* PhysicsEffectTable */
     , (2153263201, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153263201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263201,   3, 1343113514) /* Wielder */
     , (2153263201, 8000, 2153263201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263201,   520,      2) 
     , (2153263201,  2155,      2) 
     , (2153263201,  2531,      2) 
     , (2153263201,  2537,      2) 
     , (2153263201,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263201, 67110368, 64, 8, 0)
     , (2153263201, 67110008, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263201, 0, 83887064, 83886241, 0)
     , (2153263201, 0, 83887066, 83887055, 1)
     , (2153263201, 0, 83889072, 83889072, 2)
     , (2153263201, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263201, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153263201, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153263201, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153263201, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153263201, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153263201, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153263201, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153263201, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
