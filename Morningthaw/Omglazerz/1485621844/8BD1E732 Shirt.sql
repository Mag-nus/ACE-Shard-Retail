INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789234, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789234,   1,          4) /* ItemType - Clothing */
     , (2345789234,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2345789234,   5,         75) /* EncumbranceVal */
     , (2345789234,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2345789234,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2345789234,  16,          1) /* ItemUseable - No */
     , (2345789234,  18,          1) /* UiEffects - Magical */
     , (2345789234,  19,       7787) /* Value */
     , (2345789234,  28,        220) /* ArmorLevel */
     , (2345789234,  65,        101) /* Placement - Resting */
     , (2345789234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789234, 105,          6) /* ItemWorkmanship */
     , (2345789234, 106,        370) /* ItemSpellcraft */
     , (2345789234, 107,        747) /* ItemCurMana */
     , (2345789234, 108,        747) /* ItemMaxMana */
     , (2345789234, 109,        409) /* ItemDifficulty */
     , (2345789234, 110,          0) /* ItemAllegianceRankLimit */
     , (2345789234, 115,          0) /* ItemSkillLevelLimit */
     , (2345789234, 131,          4) /* MaterialType - Linen */
     , (2345789234, 158,          7) /* WieldRequirements - Level */
     , (2345789234, 159,          1) /* WieldSkillType - Axe */
     , (2345789234, 160,        180) /* WieldDifficulty */
     , (2345789234, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2345789234, 177,          2) /* GemCount */
     , (2345789234, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789234,   1, False) /* Stuck */
     , (2345789234,  11, True ) /* IgnoreCollisions */
     , (2345789234,  13, True ) /* Ethereal */
     , (2345789234,  14, True ) /* GravityStatus */
     , (2345789234,  19, True ) /* Attackable */
     , (2345789234,  22, True ) /* Inscribable */
     , (2345789234, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789234,   5, -0.06666667014360428) /* ManaRate */
     , (2345789234,  13,     2.5) /* ArmorModVsSlash */
     , (2345789234,  14,     2.5) /* ArmorModVsPierce */
     , (2345789234,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2345789234,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2345789234,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2345789234,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2345789234,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2345789234, 165,       1) /* ArmorModVsNether */
     , (2345789234, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789234,   1, 'Shirt') /* Name */
     , (2345789234,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789234,   1,   33554644) /* Setup */
     , (2345789234,   3,  536870932) /* SoundTable */
     , (2345789234,   6,   67108990) /* PaletteBase */
     , (2345789234,   8,  100667378) /* Icon */
     , (2345789234,  22,  872415275) /* PhysicsEffectTable */
     , (2345789234, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2345789234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789234,   3, 1343169826) /* Wielder */
     , (2345789234, 8000, 2345789234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789234,  4460,      2) 
     , (2345789234,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789234, 67113253, 40, 24, 0)
     , (2345789234, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789234, 0, 83887061, 83886686, 0)
     , (2345789234, 0, 83889072, 83886685, 1)
     , (2345789234, 0, 83889342, 83889386, 2)
     , (2345789234, 0, 83886788, 83891213, 3)
     , (2345789234, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789234, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2345789234, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789234, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789234, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789234, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789234, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789234, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789234, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789234, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
