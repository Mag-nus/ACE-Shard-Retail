INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584611778, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584611778,   1,          4) /* ItemType - Clothing */
     , (2584611778,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2584611778,   5,         75) /* EncumbranceVal */
     , (2584611778,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2584611778,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2584611778,  16,          1) /* ItemUseable - No */
     , (2584611778,  18,          1) /* UiEffects - Magical */
     , (2584611778,  19,       5826) /* Value */
     , (2584611778,  28,        240) /* ArmorLevel */
     , (2584611778,  65,        101) /* Placement - Resting */
     , (2584611778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584611778, 105,          6) /* ItemWorkmanship */
     , (2584611778, 106,        274) /* ItemSpellcraft */
     , (2584611778, 107,        366) /* ItemCurMana */
     , (2584611778, 108,        872) /* ItemMaxMana */
     , (2584611778, 109,        293) /* ItemDifficulty */
     , (2584611778, 110,          0) /* ItemAllegianceRankLimit */
     , (2584611778, 115,          0) /* ItemSkillLevelLimit */
     , (2584611778, 131,          8) /* MaterialType - Wool */
     , (2584611778, 158,          7) /* WieldRequirements - Level */
     , (2584611778, 159,          1) /* WieldSkillType - Axe */
     , (2584611778, 160,        180) /* WieldDifficulty */
     , (2584611778, 172,          5) /* AppraisalLongDescDecoration */
     , (2584611778, 177,          1) /* GemCount */
     , (2584611778, 178,         38) /* GemType */
     , (2584611778, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584611778,   1, False) /* Stuck */
     , (2584611778,  11, True ) /* IgnoreCollisions */
     , (2584611778,  13, True ) /* Ethereal */
     , (2584611778,  14, True ) /* GravityStatus */
     , (2584611778,  19, True ) /* Attackable */
     , (2584611778,  22, True ) /* Inscribable */
     , (2584611778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584611778,   5, -0.0555555559694767) /* ManaRate */
     , (2584611778,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2584611778,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2584611778,  15,       3) /* ArmorModVsBludgeon */
     , (2584611778,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2584611778,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2584611778,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2584611778,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2584611778, 165,       1) /* ArmorModVsNether */
     , (2584611778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584611778,   1, 'Lace Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584611778,   1,   33554854) /* Setup */
     , (2584611778,   3,  536870932) /* SoundTable */
     , (2584611778,   6,   67108990) /* PaletteBase */
     , (2584611778,   8,  100685814) /* Icon */
     , (2584611778,  22,  872415275) /* PhysicsEffectTable */
     , (2584611778, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2584611778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584611778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584611778,   3, 1342996201) /* Wielder */
     , (2584611778, 8000, 2584611778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584611778,  2151,      2) 
     , (2584611778,  2155,      2) 
     , (2584611778,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584611778, 67115934, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584611778, 0, 83887061, 83897005, 0)
     , (2584611778, 0, 83887060, 83897006, 1)
     , (2584611778, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584611778, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2584611778, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584611778, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584611778, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584611778, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584611778, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584611778, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584611778, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2584611778, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
