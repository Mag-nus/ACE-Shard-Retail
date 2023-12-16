INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534685, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534685,   1,          4) /* ItemType - Clothing */
     , (2151534685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151534685,   5,        135) /* EncumbranceVal */
     , (2151534685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151534685,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151534685,  16,          1) /* ItemUseable - No */
     , (2151534685,  18,          1) /* UiEffects - Magical */
     , (2151534685,  19,       5551) /* Value */
     , (2151534685,  28,        220) /* ArmorLevel */
     , (2151534685,  65,        101) /* Placement - Resting */
     , (2151534685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534685, 105,          7) /* ItemWorkmanship */
     , (2151534685, 106,        320) /* ItemSpellcraft */
     , (2151534685, 107,       1051) /* ItemCurMana */
     , (2151534685, 108,       1051) /* ItemMaxMana */
     , (2151534685, 109,        360) /* ItemDifficulty */
     , (2151534685, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534685, 115,          0) /* ItemSkillLevelLimit */
     , (2151534685, 131,          5) /* MaterialType - Satin */
     , (2151534685, 158,          7) /* WieldRequirements - Level */
     , (2151534685, 159,          1) /* WieldSkillType - Axe */
     , (2151534685, 160,        180) /* WieldDifficulty */
     , (2151534685, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151534685, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534685,   1, False) /* Stuck */
     , (2151534685,  11, True ) /* IgnoreCollisions */
     , (2151534685,  13, True ) /* Ethereal */
     , (2151534685,  14, True ) /* GravityStatus */
     , (2151534685,  19, True ) /* Attackable */
     , (2151534685,  22, True ) /* Inscribable */
     , (2151534685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534685,   5, -0.0555555559694767) /* ManaRate */
     , (2151534685,  13,     2.5) /* ArmorModVsSlash */
     , (2151534685,  14,     2.5) /* ArmorModVsPierce */
     , (2151534685,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151534685,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2151534685,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2151534685,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2151534685,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2151534685, 165,       1) /* ArmorModVsNether */
     , (2151534685, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534685,   1, 'Trousers') /* Name */
     , (2151534685,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534685,   1,   33554653) /* Setup */
     , (2151534685,   3,  536870932) /* SoundTable */
     , (2151534685,   6,   67108990) /* PaletteBase */
     , (2151534685,   8,  100667381) /* Icon */
     , (2151534685,  22,  872415275) /* PhysicsEffectTable */
     , (2151534685, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151534685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534685,   3, 1343400528) /* Wielder */
     , (2151534685, 8000, 2151534685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534685,  2153,      2) 
     , (2151534685,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534685, 67110365, 64, 8)
     , (2151534685, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534685, 0, 83887064, 83886241, 0)
     , (2151534685, 0, 83887066, 83887055, 1)
     , (2151534685, 0, 83889072, 83889072, 2)
     , (2151534685, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534685, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151534685, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534685, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534685, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534685, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534685, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534685, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534685, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534685, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
