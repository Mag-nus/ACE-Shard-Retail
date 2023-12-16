INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475256, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475256,   1,          4) /* ItemType - Clothing */
     , (3702475256,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3702475256,   5,        135) /* EncumbranceVal */
     , (3702475256,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3702475256,  16,          1) /* ItemUseable - No */
     , (3702475256,  18,          1) /* UiEffects - Magical */
     , (3702475256,  19,       7453) /* Value */
     , (3702475256,  28,        220) /* ArmorLevel */
     , (3702475256,  65,        101) /* Placement - Resting */
     , (3702475256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475256, 105,          6) /* ItemWorkmanship */
     , (3702475256, 106,        296) /* ItemSpellcraft */
     , (3702475256, 107,        833) /* ItemCurMana */
     , (3702475256, 108,        981) /* ItemMaxMana */
     , (3702475256, 109,        352) /* ItemDifficulty */
     , (3702475256, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475256, 115,          0) /* ItemSkillLevelLimit */
     , (3702475256, 131,          6) /* MaterialType - Silk */
     , (3702475256, 158,          7) /* WieldRequirements - Level */
     , (3702475256, 159,          1) /* WieldSkillType - Axe */
     , (3702475256, 160,        150) /* WieldDifficulty */
     , (3702475256, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3702475256, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475256,   1, False) /* Stuck */
     , (3702475256,  11, True ) /* IgnoreCollisions */
     , (3702475256,  13, True ) /* Ethereal */
     , (3702475256,  14, True ) /* GravityStatus */
     , (3702475256,  19, True ) /* Attackable */
     , (3702475256,  22, True ) /* Inscribable */
     , (3702475256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475256,   5, -0.0555555559694767) /* ManaRate */
     , (3702475256,  13,     2.5) /* ArmorModVsSlash */
     , (3702475256,  14,     2.5) /* ArmorModVsPierce */
     , (3702475256,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3702475256,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3702475256,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3702475256,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3702475256,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3702475256, 165,       1) /* ArmorModVsNether */
     , (3702475256, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475256,   1, 'Pants') /* Name */
     , (3702475256,  16, 'Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475256,   1,   33554653) /* Setup */
     , (3702475256,   3,  536870932) /* SoundTable */
     , (3702475256,   6,   67108990) /* PaletteBase */
     , (3702475256,   8,  100667381) /* Icon */
     , (3702475256,  22,  872415275) /* PhysicsEffectTable */
     , (3702475256, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3702475256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475256,   1, 1343418124) /* Owner */
     , (3702475256,   2, 1343418124) /* Container */
     , (3702475256, 8000, 3702475256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475256,  2155,      2) 
     , (3702475256,  2526,      2) 
     , (3702475256,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475256, 67110351, 64, 8)
     , (3702475256, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475256, 0, 83887064, 83886241, 0)
     , (3702475256, 0, 83887066, 83887055, 1)
     , (3702475256, 0, 83889072, 83889072, 2)
     , (3702475256, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475256, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3702475256, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475256, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475256, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475256, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475256, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475256, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475256, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475256, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
