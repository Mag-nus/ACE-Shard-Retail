INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811181, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811181,   1,          4) /* ItemType - Clothing */
     , (3213811181,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3213811181,   5,         75) /* EncumbranceVal */
     , (3213811181,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3213811181,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3213811181,  16,          1) /* ItemUseable - No */
     , (3213811181,  18,          1) /* UiEffects - Magical */
     , (3213811181,  19,      10276) /* Value */
     , (3213811181,  28,        220) /* ArmorLevel */
     , (3213811181,  65,        101) /* Placement - Resting */
     , (3213811181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811181, 105,          6) /* ItemWorkmanship */
     , (3213811181, 106,        237) /* ItemSpellcraft */
     , (3213811181, 107,       1569) /* ItemCurMana */
     , (3213811181, 108,       1634) /* ItemMaxMana */
     , (3213811181, 109,        217) /* ItemDifficulty */
     , (3213811181, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811181, 115,          0) /* ItemSkillLevelLimit */
     , (3213811181, 131,          7) /* MaterialType - Velvet */
     , (3213811181, 158,          7) /* WieldRequirements - Level */
     , (3213811181, 159,          1) /* WieldSkillType - Axe */
     , (3213811181, 160,        180) /* WieldDifficulty */
     , (3213811181, 172,          5) /* AppraisalLongDescDecoration */
     , (3213811181, 177,          3) /* GemCount */
     , (3213811181, 178,         16) /* GemType */
     , (3213811181, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811181,   1, False) /* Stuck */
     , (3213811181,  11, True ) /* IgnoreCollisions */
     , (3213811181,  13, True ) /* Ethereal */
     , (3213811181,  14, True ) /* GravityStatus */
     , (3213811181,  19, True ) /* Attackable */
     , (3213811181,  22, True ) /* Inscribable */
     , (3213811181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811181,   5, -0.0555555559694767) /* ManaRate */
     , (3213811181,  13,     2.5) /* ArmorModVsSlash */
     , (3213811181,  14,     2.5) /* ArmorModVsPierce */
     , (3213811181,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3213811181,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3213811181,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3213811181,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3213811181,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3213811181, 165,       1) /* ArmorModVsNether */
     , (3213811181, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811181,   1, 'Poet''s Shirt') /* Name */
     , (3213811181,   7, 'Dam 1
Legendary Storm Ward') /* Inscription */
     , (3213811181,   8, 'Nechtan') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811181,   1,   33554854) /* Setup */
     , (3213811181,   3,  536870932) /* SoundTable */
     , (3213811181,   6,   67108990) /* PaletteBase */
     , (3213811181,   8,  100682384) /* Icon */
     , (3213811181,  22,  872415275) /* PhysicsEffectTable */
     , (3213811181, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811181,   3, 1342736276) /* Wielder */
     , (3213811181, 8000, 3213811181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811181,   520,      2) 
     , (3213811181,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811181, 67115806, 40, 4)
     , (3213811181, 67115811, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811181, 0, 83887061, 83896975, 0)
     , (3213811181, 0, 83887060, 83896976, 1)
     , (3213811181, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811181, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811181, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811181, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811181, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811181, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811181, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811181, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811181, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811181, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
