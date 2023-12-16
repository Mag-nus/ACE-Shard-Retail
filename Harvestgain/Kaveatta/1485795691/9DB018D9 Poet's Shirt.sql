INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645563609, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645563609,   1,          4) /* ItemType - Clothing */
     , (2645563609,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2645563609,   5,         75) /* EncumbranceVal */
     , (2645563609,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2645563609,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2645563609,  16,          1) /* ItemUseable - No */
     , (2645563609,  18,          1) /* UiEffects - Magical */
     , (2645563609,  19,       9618) /* Value */
     , (2645563609,  28,        240) /* ArmorLevel */
     , (2645563609,  65,        101) /* Placement - Resting */
     , (2645563609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2645563609, 105,          6) /* ItemWorkmanship */
     , (2645563609, 106,        370) /* ItemSpellcraft */
     , (2645563609, 107,        237) /* ItemCurMana */
     , (2645563609, 108,        872) /* ItemMaxMana */
     , (2645563609, 109,        416) /* ItemDifficulty */
     , (2645563609, 110,          0) /* ItemAllegianceRankLimit */
     , (2645563609, 115,          0) /* ItemSkillLevelLimit */
     , (2645563609, 131,          7) /* MaterialType - Velvet */
     , (2645563609, 158,          7) /* WieldRequirements - Level */
     , (2645563609, 159,          1) /* WieldSkillType - Axe */
     , (2645563609, 160,        180) /* WieldDifficulty */
     , (2645563609, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2645563609, 177,          3) /* GemCount */
     , (2645563609, 178,         26) /* GemType */
     , (2645563609, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645563609,   1, False) /* Stuck */
     , (2645563609,  11, True ) /* IgnoreCollisions */
     , (2645563609,  13, True ) /* Ethereal */
     , (2645563609,  14, True ) /* GravityStatus */
     , (2645563609,  19, True ) /* Attackable */
     , (2645563609,  22, True ) /* Inscribable */
     , (2645563609,  91, True ) /* Retained */
     , (2645563609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645563609,   5, -0.06666667014360428) /* ManaRate */
     , (2645563609,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2645563609,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2645563609,  15,       3) /* ArmorModVsBludgeon */
     , (2645563609,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2645563609,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2645563609,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2645563609,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2645563609, 165,       1) /* ArmorModVsNether */
     , (2645563609, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645563609,   1, 'Poet''s Shirt') /* Name */
     , (2645563609,  16, 'Poet''s Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645563609,   1,   33554854) /* Setup */
     , (2645563609,   3,  536870932) /* SoundTable */
     , (2645563609,   6,   67108990) /* PaletteBase */
     , (2645563609,   8,  100682384) /* Icon */
     , (2645563609,  22,  872415275) /* PhysicsEffectTable */
     , (2645563609, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2645563609, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2645563609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645563609,   3, 1343348578) /* Wielder */
     , (2645563609, 8000, 2645563609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2645563609,  4464,      2) 
     , (2645563609,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2645563609, 67115788, 40, 4)
     , (2645563609, 67115811, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2645563609, 0, 83887061, 83896975, 0)
     , (2645563609, 0, 83887060, 83896976, 1)
     , (2645563609, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2645563609, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2645563609, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2645563609, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2645563609, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2645563609, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2645563609, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2645563609, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2645563609, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2645563609, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
