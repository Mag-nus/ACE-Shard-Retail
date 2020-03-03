INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803325002, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803325002,   1,          4) /* ItemType - Clothing */
     , (2803325002,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2803325002,   5,        135) /* EncumbranceVal */
     , (2803325002,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2803325002,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2803325002,  16,          1) /* ItemUseable - No */
     , (2803325002,  18,          1) /* UiEffects - Magical */
     , (2803325002,  19,       4697) /* Value */
     , (2803325002,  28,        240) /* ArmorLevel */
     , (2803325002,  65,        101) /* Placement - Resting */
     , (2803325002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803325002, 105,          6) /* ItemWorkmanship */
     , (2803325002, 106,        370) /* ItemSpellcraft */
     , (2803325002, 107,        747) /* ItemCurMana */
     , (2803325002, 108,        747) /* ItemMaxMana */
     , (2803325002, 109,        417) /* ItemDifficulty */
     , (2803325002, 110,          0) /* ItemAllegianceRankLimit */
     , (2803325002, 115,          0) /* ItemSkillLevelLimit */
     , (2803325002, 131,          7) /* MaterialType - Velvet */
     , (2803325002, 158,          7) /* WieldRequirements - Level */
     , (2803325002, 159,          1) /* WieldSkillType - Axe */
     , (2803325002, 160,        180) /* WieldDifficulty */
     , (2803325002, 172,          1) /* AppraisalLongDescDecoration */
     , (2803325002, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803325002,   1, False) /* Stuck */
     , (2803325002,  11, True ) /* IgnoreCollisions */
     , (2803325002,  13, True ) /* Ethereal */
     , (2803325002,  14, True ) /* GravityStatus */
     , (2803325002,  19, True ) /* Attackable */
     , (2803325002,  22, True ) /* Inscribable */
     , (2803325002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803325002,   5, -0.0666666701436043) /* ManaRate */
     , (2803325002,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2803325002,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2803325002,  15,       3) /* ArmorModVsBludgeon */
     , (2803325002,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2803325002,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2803325002,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2803325002,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2803325002, 165,       1) /* ArmorModVsNether */
     , (2803325002, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803325002,   1, 'Protective Leggings') /* Name */
     , (2803325002,   7, '4:17 Rowdy Ronda Rousey tells you, "5 Hearty 3 Interlocking then aug Pierce and Fire would work great"') /* Inscription */
     , (2803325002,   8, 'Deuce Dropper') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325002,   1,   33554653) /* Setup */
     , (2803325002,   3,  536870932) /* SoundTable */
     , (2803325002,   6,   67108990) /* PaletteBase */
     , (2803325002,   8,  100682363) /* Icon */
     , (2803325002,  22,  872415275) /* PhysicsEffectTable */
     , (2803325002, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2803325002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803325002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803325002,   3, 1344013931) /* Wielder */
     , (2803325002, 8000, 2803325002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2803325002,  4460,      2) 
     , (2803325002,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2803325002, 67115698, 72, 8)
     , (2803325002, 67115701, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803325002, 0, 83887064, 83896971, 0)
     , (2803325002, 0, 83887066, 83896972, 1)
     , (2803325002, 0, 83889072, 83896973, 2)
     , (2803325002, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803325002, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2803325002, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325002, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325002, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325002, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325002, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325002, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325002, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2803325002, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
