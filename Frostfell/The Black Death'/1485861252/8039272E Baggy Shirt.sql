INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229230, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229230,   1,          4) /* ItemType - Clothing */
     , (2151229230,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151229230,   5,         75) /* EncumbranceVal */
     , (2151229230,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151229230,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151229230,  16,          1) /* ItemUseable - No */
     , (2151229230,  18,          1) /* UiEffects - Magical */
     , (2151229230,  19,       9050) /* Value */
     , (2151229230,  28,        220) /* ArmorLevel */
     , (2151229230,  65,        101) /* Placement - Resting */
     , (2151229230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229230, 105,          8) /* ItemWorkmanship */
     , (2151229230, 106,        321) /* ItemSpellcraft */
     , (2151229230, 107,        636) /* ItemCurMana */
     , (2151229230, 108,        996) /* ItemMaxMana */
     , (2151229230, 109,        374) /* ItemDifficulty */
     , (2151229230, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229230, 115,          0) /* ItemSkillLevelLimit */
     , (2151229230, 131,          6) /* MaterialType - Silk */
     , (2151229230, 158,          7) /* WieldRequirements - Level */
     , (2151229230, 159,          1) /* WieldSkillType - Axe */
     , (2151229230, 160,        180) /* WieldDifficulty */
     , (2151229230, 172,          5) /* AppraisalLongDescDecoration */
     , (2151229230, 177,          2) /* GemCount */
     , (2151229230, 178,         39) /* GemType */
     , (2151229230, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229230,   1, False) /* Stuck */
     , (2151229230,  11, True ) /* IgnoreCollisions */
     , (2151229230,  13, True ) /* Ethereal */
     , (2151229230,  14, True ) /* GravityStatus */
     , (2151229230,  19, True ) /* Attackable */
     , (2151229230,  22, True ) /* Inscribable */
     , (2151229230, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229230,   5, -0.0555555559694767) /* ManaRate */
     , (2151229230,  13,     2.5) /* ArmorModVsSlash */
     , (2151229230,  14,     2.5) /* ArmorModVsPierce */
     , (2151229230,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151229230,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2151229230,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2151229230,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2151229230,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2151229230, 165,       1) /* ArmorModVsNether */
     , (2151229230, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229230,   1, 'Baggy Shirt') /* Name */
     , (2151229230,  16, 'Baggy Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229230,   1,   33554644) /* Setup */
     , (2151229230,   3,  536870932) /* SoundTable */
     , (2151229230,   6,   67108990) /* PaletteBase */
     , (2151229230,   8,  100667376) /* Icon */
     , (2151229230,  22,  872415275) /* PhysicsEffectTable */
     , (2151229230, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151229230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229230,   3, 1343234434) /* Wielder */
     , (2151229230, 8000, 2151229230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229230,  2151,      2) 
     , (2151229230,  4019,      2) 
     , (2151229230,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229230, 67109968, 92, 4)
     , (2151229230, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229230, 0, 83887061, 83886686, 0)
     , (2151229230, 0, 83889072, 83886685, 1)
     , (2151229230, 0, 83889342, 83889386, 2)
     , (2151229230, 0, 83886788, 83891213, 3)
     , (2151229230, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229230, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151229230, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229230, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229230, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229230, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229230, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229230, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229230, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229230, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
