INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908624722, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908624722,   1,          4) /* ItemType - Clothing */
     , (2908624722,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2908624722,   5,         75) /* EncumbranceVal */
     , (2908624722,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2908624722,  16,          1) /* ItemUseable - No */
     , (2908624722,  18,          1) /* UiEffects - Magical */
     , (2908624722,  19,      10877) /* Value */
     , (2908624722,  28,        320) /* ArmorLevel */
     , (2908624722,  65,        101) /* Placement - Resting */
     , (2908624722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908624722, 105,          7) /* ItemWorkmanship */
     , (2908624722, 106,        370) /* ItemSpellcraft */
     , (2908624722, 107,        233) /* ItemCurMana */
     , (2908624722, 108,        801) /* ItemMaxMana */
     , (2908624722, 109,        340) /* ItemDifficulty */
     , (2908624722, 110,          0) /* ItemAllegianceRankLimit */
     , (2908624722, 115,          0) /* ItemSkillLevelLimit */
     , (2908624722, 131,          5) /* MaterialType - Satin */
     , (2908624722, 158,          7) /* WieldRequirements - Level */
     , (2908624722, 159,          1) /* WieldSkillType - Axe */
     , (2908624722, 160,        180) /* WieldDifficulty */
     , (2908624722, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2908624722, 177,          3) /* GemCount */
     , (2908624722, 178,         21) /* GemType */
     , (2908624722, 370,          3) /* GearDamage */
     , (2908624722, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908624722,   1, False) /* Stuck */
     , (2908624722,  11, True ) /* IgnoreCollisions */
     , (2908624722,  13, True ) /* Ethereal */
     , (2908624722,  14, True ) /* GravityStatus */
     , (2908624722,  19, True ) /* Attackable */
     , (2908624722,  22, True ) /* Inscribable */
     , (2908624722, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908624722,   5, -0.06666667014360428) /* ManaRate */
     , (2908624722,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2908624722,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2908624722,  15,       3) /* ArmorModVsBludgeon */
     , (2908624722,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2908624722,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2908624722,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2908624722,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2908624722, 165,       1) /* ArmorModVsNether */
     , (2908624722, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908624722,   1, 'Sparring Shirt') /* Name */
     , (2908624722,   7, 'invincible niite') /* Inscription */
     , (2908624722,   8, 'Kakashix') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908624722,   1,   33554644) /* Setup */
     , (2908624722,   3,  536870932) /* SoundTable */
     , (2908624722,   6,   67108990) /* PaletteBase */
     , (2908624722,   8,  100675738) /* Icon */
     , (2908624722,  22,  872415275) /* PhysicsEffectTable */
     , (2908624722, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2908624722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908624722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908624722,   1, 1343445347) /* Owner */
     , (2908624722,   2, 1343445347) /* Container */
     , (2908624722, 8000, 2908624722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2908624722,  4470,      2) 
     , (2908624722,  4671,      2) 
     , (2908624722,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2908624722, 67114888, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908624722, 0, 83887061, 83895031, 0)
     , (2908624722, 0, 83886788, 83895029, 1)
     , (2908624722, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908624722, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2908624722, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2908624722, 0, 4671, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
