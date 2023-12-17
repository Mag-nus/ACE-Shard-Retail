INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464030, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464030,   1,          4) /* ItemType - Clothing */
     , (3422464030,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422464030,   5,        135) /* EncumbranceVal */
     , (3422464030,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422464030,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422464030,  16,          1) /* ItemUseable - No */
     , (3422464030,  18,          1) /* UiEffects - Magical */
     , (3422464030,  19,       8431) /* Value */
     , (3422464030,  28,        200) /* ArmorLevel */
     , (3422464030,  65,        101) /* Placement - Resting */
     , (3422464030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464030, 105,          8) /* ItemWorkmanship */
     , (3422464030, 106,        279) /* ItemSpellcraft */
     , (3422464030, 107,       1784) /* ItemCurMana */
     , (3422464030, 108,       1867) /* ItemMaxMana */
     , (3422464030, 109,        351) /* ItemDifficulty */
     , (3422464030, 110,          0) /* ItemAllegianceRankLimit */
     , (3422464030, 115,          0) /* ItemSkillLevelLimit */
     , (3422464030, 131,          4) /* MaterialType - Linen */
     , (3422464030, 158,          7) /* WieldRequirements - Level */
     , (3422464030, 159,          1) /* WieldSkillType - Axe */
     , (3422464030, 160,        180) /* WieldDifficulty */
     , (3422464030, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464030,   1, False) /* Stuck */
     , (3422464030,  11, True ) /* IgnoreCollisions */
     , (3422464030,  13, True ) /* Ethereal */
     , (3422464030,  14, True ) /* GravityStatus */
     , (3422464030,  19, True ) /* Attackable */
     , (3422464030,  22, True ) /* Inscribable */
     , (3422464030, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464030,   5, -0.0555555559694767) /* ManaRate */
     , (3422464030,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3422464030,  14,     2.5) /* ArmorModVsPierce */
     , (3422464030,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3422464030,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3422464030,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3422464030,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3422464030,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (3422464030, 165,       1) /* ArmorModVsNether */
     , (3422464030, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464030,   1, 'Trousers') /* Name */
     , (3422464030,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464030,   1,   33554653) /* Setup */
     , (3422464030,   3,  536870932) /* SoundTable */
     , (3422464030,   6,   67108990) /* PaletteBase */
     , (3422464030,   8,  100667372) /* Icon */
     , (3422464030,  22,  872415275) /* PhysicsEffectTable */
     , (3422464030, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422464030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464030,   3, 1344026664) /* Wielder */
     , (3422464030, 8000, 3422464030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422464030,  2149,      2) 
     , (3422464030,  2151,      2) 
     , (3422464030,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464030, 67110323, 64, 8, 0)
     , (3422464030, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464030, 0, 83887064, 83886241, 0)
     , (3422464030, 0, 83887066, 83887055, 1)
     , (3422464030, 0, 83889072, 83889072, 2)
     , (3422464030, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464030, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3422464030, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464030, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464030, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464030, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464030, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464030, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3422464030, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
