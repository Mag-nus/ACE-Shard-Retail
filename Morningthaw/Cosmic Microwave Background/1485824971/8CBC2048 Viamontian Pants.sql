INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361139272, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361139272,   1,          4) /* ItemType - Clothing */
     , (2361139272,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2361139272,   5,        135) /* EncumbranceVal */
     , (2361139272,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2361139272,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2361139272,  16,          1) /* ItemUseable - No */
     , (2361139272,  18,          1) /* UiEffects - Magical */
     , (2361139272,  19,      14401) /* Value */
     , (2361139272,  28,        240) /* ArmorLevel */
     , (2361139272,  65,        101) /* Placement - Resting */
     , (2361139272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361139272, 105,          8) /* ItemWorkmanship */
     , (2361139272, 106,        330) /* ItemSpellcraft */
     , (2361139272, 107,        753) /* ItemCurMana */
     , (2361139272, 108,       1121) /* ItemMaxMana */
     , (2361139272, 109,        374) /* ItemDifficulty */
     , (2361139272, 110,          0) /* ItemAllegianceRankLimit */
     , (2361139272, 115,          0) /* ItemSkillLevelLimit */
     , (2361139272, 131,          6) /* MaterialType - Silk */
     , (2361139272, 158,          7) /* WieldRequirements - Level */
     , (2361139272, 159,          1) /* WieldSkillType - Axe */
     , (2361139272, 160,        180) /* WieldDifficulty */
     , (2361139272, 172,          5) /* AppraisalLongDescDecoration */
     , (2361139272, 177,          3) /* GemCount */
     , (2361139272, 178,         38) /* GemType */
     , (2361139272, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361139272,   1, False) /* Stuck */
     , (2361139272,  11, True ) /* IgnoreCollisions */
     , (2361139272,  13, True ) /* Ethereal */
     , (2361139272,  14, True ) /* GravityStatus */
     , (2361139272,  19, True ) /* Attackable */
     , (2361139272,  22, True ) /* Inscribable */
     , (2361139272, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2361139272,   5, -0.0555555559694767) /* ManaRate */
     , (2361139272,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2361139272,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2361139272,  15,       3) /* ArmorModVsBludgeon */
     , (2361139272,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2361139272,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2361139272,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2361139272,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2361139272, 165,       1) /* ArmorModVsNether */
     , (2361139272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361139272,   1, 'Viamontian Pants') /* Name */
     , (2361139272,  16, 'Viamontian Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361139272,   1,   33554653) /* Setup */
     , (2361139272,   3,  536870932) /* SoundTable */
     , (2361139272,   6,   67108990) /* PaletteBase */
     , (2361139272,   8,  100682342) /* Icon */
     , (2361139272,  22,  872415275) /* PhysicsEffectTable */
     , (2361139272, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2361139272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361139272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361139272,   3, 1343177838) /* Wielder */
     , (2361139272, 8000, 2361139272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2361139272,  2157,      2) 
     , (2361139272,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2361139272, 67115696, 64, 8)
     , (2361139272, 67115722, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2361139272, 0, 83887064, 83896971, 0)
     , (2361139272, 0, 83887066, 83896972, 1)
     , (2361139272, 0, 83889072, 83896973, 2)
     , (2361139272, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2361139272, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2361139272, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361139272, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361139272, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361139272, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361139272, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361139272, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361139272, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361139272, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
