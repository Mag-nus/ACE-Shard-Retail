INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567654053, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567654053,   1,          4) /* ItemType - Clothing */
     , (2567654053,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2567654053,   5,         75) /* EncumbranceVal */
     , (2567654053,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2567654053,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2567654053,  16,          1) /* ItemUseable - No */
     , (2567654053,  18,          1) /* UiEffects - Magical */
     , (2567654053,  19,       9431) /* Value */
     , (2567654053,  28,        320) /* ArmorLevel */
     , (2567654053,  65,        101) /* Placement - Resting */
     , (2567654053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567654053, 105,          6) /* ItemWorkmanship */
     , (2567654053, 106,        276) /* ItemSpellcraft */
     , (2567654053, 107,        854) /* ItemCurMana */
     , (2567654053, 108,        981) /* ItemMaxMana */
     , (2567654053, 109,        315) /* ItemDifficulty */
     , (2567654053, 110,          0) /* ItemAllegianceRankLimit */
     , (2567654053, 115,          0) /* ItemSkillLevelLimit */
     , (2567654053, 131,          7) /* MaterialType - Velvet */
     , (2567654053, 158,          7) /* WieldRequirements - Level */
     , (2567654053, 159,          1) /* WieldSkillType - Axe */
     , (2567654053, 160,        180) /* WieldDifficulty */
     , (2567654053, 172,          5) /* AppraisalLongDescDecoration */
     , (2567654053, 177,          3) /* GemCount */
     , (2567654053, 178,         21) /* GemType */
     , (2567654053, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567654053,   1, False) /* Stuck */
     , (2567654053,  11, True ) /* IgnoreCollisions */
     , (2567654053,  13, True ) /* Ethereal */
     , (2567654053,  14, True ) /* GravityStatus */
     , (2567654053,  19, True ) /* Attackable */
     , (2567654053,  22, True ) /* Inscribable */
     , (2567654053, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567654053,   5, -0.0555555559694767) /* ManaRate */
     , (2567654053,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2567654053,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2567654053,  15,       3) /* ArmorModVsBludgeon */
     , (2567654053,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2567654053,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2567654053,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2567654053,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2567654053, 165,       1) /* ArmorModVsNether */
     , (2567654053, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567654053,   1, 'Shirt') /* Name */
     , (2567654053,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567654053,   1,   33554644) /* Setup */
     , (2567654053,   3,  536870932) /* SoundTable */
     , (2567654053,   6,   67108990) /* PaletteBase */
     , (2567654053,   8,  100667376) /* Icon */
     , (2567654053,  22,  872415275) /* PhysicsEffectTable */
     , (2567654053, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2567654053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567654053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567654053,   3, 1343178664) /* Wielder */
     , (2567654053, 8000, 2567654053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567654053,  2149,      2) 
     , (2567654053,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567654053, 67109966, 92, 4)
     , (2567654053, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567654053, 0, 83887061, 83886686, 0)
     , (2567654053, 0, 83889072, 83886685, 1)
     , (2567654053, 0, 83889342, 83889386, 2)
     , (2567654053, 0, 83886788, 83891213, 3)
     , (2567654053, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567654053, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2567654053, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2567654053, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
