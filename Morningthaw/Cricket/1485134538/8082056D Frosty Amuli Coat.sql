INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004717, 23779, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004717,   1,          2) /* ItemType - Armor */
     , (2156004717,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156004717,   5,       1600) /* EncumbranceVal */
     , (2156004717,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156004717,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156004717,  16,          1) /* ItemUseable - No */
     , (2156004717,  18,        128) /* UiEffects - Frost */
     , (2156004717,  19,       2610) /* Value */
     , (2156004717,  28,        480) /* ArmorLevel */
     , (2156004717,  33,          1) /* Bonded - Bonded */
     , (2156004717,  65,        101) /* Placement - Resting */
     , (2156004717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004717, 107,          0) /* ItemCurMana */
     , (2156004717, 108,       1000) /* ItemMaxMana */
     , (2156004717, 109,          0) /* ItemDifficulty */
     , (2156004717, 158,          7) /* WieldRequirements - Level */
     , (2156004717, 159,          1) /* WieldSkillType - Axe */
     , (2156004717, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004717,   1, False) /* Stuck */
     , (2156004717,  11, True ) /* IgnoreCollisions */
     , (2156004717,  13, True ) /* Ethereal */
     , (2156004717,  14, True ) /* GravityStatus */
     , (2156004717,  19, True ) /* Attackable */
     , (2156004717,  22, True ) /* Inscribable */
     , (2156004717,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004717,   5, -0.02500000037252903) /* ManaRate */
     , (2156004717,  13,       3) /* ArmorModVsSlash */
     , (2156004717,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2156004717,  15,       3) /* ArmorModVsBludgeon */
     , (2156004717,  16, 2.799999952316284) /* ArmorModVsCold */
     , (2156004717,  17, 2.799999952316284) /* ArmorModVsFire */
     , (2156004717,  18, 2.799999952316284) /* ArmorModVsAcid */
     , (2156004717,  19,     2.5) /* ArmorModVsElectric */
     , (2156004717, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004717,   1, 'Frosty Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004717,   1,   33554854) /* Setup */
     , (2156004717,   3,  536870932) /* SoundTable */
     , (2156004717,   6,   67108990) /* PaletteBase */
     , (2156004717,   8,  100674067) /* Icon */
     , (2156004717,  22,  872415275) /* PhysicsEffectTable */
     , (2156004717, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156004717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004717,   3, 1342378857) /* Wielder */
     , (2156004717, 8000, 2156004717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004717,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004717, 67110555, 216, 24, 0)
     , (2156004717, 67110365, 128, 8, 1)
     , (2156004717, 67110365, 174, 12, 2)
     , (2156004717, 67109965, 96, 12, 3)
     , (2156004717, 67109965, 116, 12, 4)
     , (2156004717, 67109965, 186, 12, 5)
     , (2156004717, 67109965, 206, 10, 6)
     , (2156004717, 67109965, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004717, 0, 83887061, 83892375, 0)
     , (2156004717, 0, 83887060, 83892376, 1)
     , (2156004717, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004717, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156004717, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004717, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004717, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004717, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004717, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004717, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004717, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004717, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
