INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641336, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641336,   1,          4) /* ItemType - Clothing */
     , (2622641336,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622641336,   5,         75) /* EncumbranceVal */
     , (2622641336,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622641336,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622641336,  16,          1) /* ItemUseable - No */
     , (2622641336,  18,          1) /* UiEffects - Magical */
     , (2622641336,  19,       3306) /* Value */
     , (2622641336,  28,        220) /* ArmorLevel */
     , (2622641336,  65,        101) /* Placement - Resting */
     , (2622641336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641336, 105,          6) /* ItemWorkmanship */
     , (2622641336, 106,        370) /* ItemSpellcraft */
     , (2622641336, 107,        996) /* ItemCurMana */
     , (2622641336, 108,        996) /* ItemMaxMana */
     , (2622641336, 109,        391) /* ItemDifficulty */
     , (2622641336, 110,          0) /* ItemAllegianceRankLimit */
     , (2622641336, 115,          0) /* ItemSkillLevelLimit */
     , (2622641336, 131,          4) /* MaterialType - Linen */
     , (2622641336, 158,          7) /* WieldRequirements - Level */
     , (2622641336, 159,          1) /* WieldSkillType - Axe */
     , (2622641336, 160,        150) /* WieldDifficulty */
     , (2622641336, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622641336, 177,          3) /* GemCount */
     , (2622641336, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641336,   1, False) /* Stuck */
     , (2622641336,  11, True ) /* IgnoreCollisions */
     , (2622641336,  13, True ) /* Ethereal */
     , (2622641336,  14, True ) /* GravityStatus */
     , (2622641336,  19, True ) /* Attackable */
     , (2622641336,  22, True ) /* Inscribable */
     , (2622641336, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622641336,   5, -0.06666667014360428) /* ManaRate */
     , (2622641336,  13,     2.5) /* ArmorModVsSlash */
     , (2622641336,  14,     2.5) /* ArmorModVsPierce */
     , (2622641336,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2622641336,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2622641336,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2622641336,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2622641336,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2622641336, 165,       1) /* ArmorModVsNether */
     , (2622641336, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641336,   1, 'Shirt') /* Name */
     , (2622641336,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641336,   1,   33554644) /* Setup */
     , (2622641336,   3,  536870932) /* SoundTable */
     , (2622641336,   6,   67108990) /* PaletteBase */
     , (2622641336,   8,  100667365) /* Icon */
     , (2622641336,  22,  872415275) /* PhysicsEffectTable */
     , (2622641336, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622641336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641336,   3, 1343113066) /* Wielder */
     , (2622641336, 8000, 2622641336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622641336,  4460,      2) 
     , (2622641336,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622641336, 67110323, 40, 24, 0)
     , (2622641336, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641336, 0, 83887061, 83886686, 0)
     , (2622641336, 0, 83889072, 83886685, 1)
     , (2622641336, 0, 83889342, 83889386, 2)
     , (2622641336, 0, 83886788, 83891213, 3)
     , (2622641336, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641336, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622641336, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622641336, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622641336, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622641336, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622641336, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622641336, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622641336, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622641336, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
