INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058577, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058577,   1,          4) /* ItemType - Clothing */
     , (3711058577,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711058577,   5,         75) /* EncumbranceVal */
     , (3711058577,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711058577,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711058577,  16,          1) /* ItemUseable - No */
     , (3711058577,  18,          1) /* UiEffects - Magical */
     , (3711058577,  19,       7429) /* Value */
     , (3711058577,  28,        220) /* ArmorLevel */
     , (3711058577,  65,        101) /* Placement - Resting */
     , (3711058577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058577, 105,          7) /* ItemWorkmanship */
     , (3711058577, 106,        370) /* ItemSpellcraft */
     , (3711058577, 107,       1067) /* ItemCurMana */
     , (3711058577, 108,       1067) /* ItemMaxMana */
     , (3711058577, 109,        314) /* ItemDifficulty */
     , (3711058577, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058577, 115,          0) /* ItemSkillLevelLimit */
     , (3711058577, 131,          5) /* MaterialType - Satin */
     , (3711058577, 158,          7) /* WieldRequirements - Level */
     , (3711058577, 159,          1) /* WieldSkillType - Axe */
     , (3711058577, 160,        180) /* WieldDifficulty */
     , (3711058577, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711058577, 177,          2) /* GemCount */
     , (3711058577, 178,         38) /* GemType */
     , (3711058577, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058577,   1, False) /* Stuck */
     , (3711058577,  11, True ) /* IgnoreCollisions */
     , (3711058577,  13, True ) /* Ethereal */
     , (3711058577,  14, True ) /* GravityStatus */
     , (3711058577,  19, True ) /* Attackable */
     , (3711058577,  22, True ) /* Inscribable */
     , (3711058577, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058577,   5, -0.06666667014360428) /* ManaRate */
     , (3711058577,  13,     2.5) /* ArmorModVsSlash */
     , (3711058577,  14,     2.5) /* ArmorModVsPierce */
     , (3711058577,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3711058577,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3711058577,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3711058577,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3711058577,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3711058577, 165,       1) /* ArmorModVsNether */
     , (3711058577, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058577,   1, 'Poet''s Shirt') /* Name */
     , (3711058577,  16, 'Poet''s Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058577,   1,   33554854) /* Setup */
     , (3711058577,   3,  536870932) /* SoundTable */
     , (3711058577,   6,   67108990) /* PaletteBase */
     , (3711058577,   8,  100682371) /* Icon */
     , (3711058577,  22,  872415275) /* PhysicsEffectTable */
     , (3711058577, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711058577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058577,   3, 1343402094) /* Wielder */
     , (3711058577, 8000, 3711058577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058577,  4468,      2) 
     , (3711058577,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058577, 67115758, 44, 20)
     , (3711058577, 67115814, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058577, 0, 83887061, 83896975, 0)
     , (3711058577, 0, 83887060, 83896976, 1)
     , (3711058577, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058577, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711058577, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058577, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058577, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058577, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058577, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058577, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058577, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058577, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
