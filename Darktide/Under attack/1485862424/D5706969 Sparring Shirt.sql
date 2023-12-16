INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914025, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914025,   1,          4) /* ItemType - Clothing */
     , (3580914025,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3580914025,   5,         75) /* EncumbranceVal */
     , (3580914025,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3580914025,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3580914025,  16,          1) /* ItemUseable - No */
     , (3580914025,  18,          1) /* UiEffects - Magical */
     , (3580914025,  19,      11218) /* Value */
     , (3580914025,  28,        320) /* ArmorLevel */
     , (3580914025,  65,        101) /* Placement - Resting */
     , (3580914025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914025, 105,          6) /* ItemWorkmanship */
     , (3580914025, 106,        370) /* ItemSpellcraft */
     , (3580914025, 107,       1011) /* ItemCurMana */
     , (3580914025, 108,       1245) /* ItemMaxMana */
     , (3580914025, 109,        405) /* ItemDifficulty */
     , (3580914025, 110,          0) /* ItemAllegianceRankLimit */
     , (3580914025, 115,          0) /* ItemSkillLevelLimit */
     , (3580914025, 131,          6) /* MaterialType - Silk */
     , (3580914025, 158,          7) /* WieldRequirements - Level */
     , (3580914025, 159,          1) /* WieldSkillType - Axe */
     , (3580914025, 160,        180) /* WieldDifficulty */
     , (3580914025, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3580914025, 177,          2) /* GemCount */
     , (3580914025, 178,         38) /* GemType */
     , (3580914025, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914025,   1, False) /* Stuck */
     , (3580914025,  11, True ) /* IgnoreCollisions */
     , (3580914025,  13, True ) /* Ethereal */
     , (3580914025,  14, True ) /* GravityStatus */
     , (3580914025,  19, True ) /* Attackable */
     , (3580914025,  22, True ) /* Inscribable */
     , (3580914025, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580914025,   5, -0.06666667014360428) /* ManaRate */
     , (3580914025,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3580914025,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3580914025,  15,       3) /* ArmorModVsBludgeon */
     , (3580914025,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3580914025,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3580914025,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3580914025,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3580914025, 165,       1) /* ArmorModVsNether */
     , (3580914025, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914025,   1, 'Sparring Shirt') /* Name */
     , (3580914025,   7, ' ') /* Inscription */
     , (3580914025,   8, 'Genese') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914025,   1,   33554644) /* Setup */
     , (3580914025,   3,  536870932) /* SoundTable */
     , (3580914025,   6,   67108990) /* PaletteBase */
     , (3580914025,   8,  100675743) /* Icon */
     , (3580914025,  22,  872415275) /* PhysicsEffectTable */
     , (3580914025, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3580914025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580914025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914025,   3, 1343804678) /* Wielder */
     , (3580914025, 8000, 3580914025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580914025,  4291,      2) 
     , (3580914025,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580914025, 67114895, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914025, 0, 83887061, 83895031, 0)
     , (3580914025, 0, 83886788, 83895029, 1)
     , (3580914025, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914025, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3580914025, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914025, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
