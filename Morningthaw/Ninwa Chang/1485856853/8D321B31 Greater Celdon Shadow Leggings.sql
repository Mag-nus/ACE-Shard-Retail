INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871217, 14846, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871217,   1,          2) /* ItemType - Armor */
     , (2368871217,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2368871217,   5,       3100) /* EncumbranceVal */
     , (2368871217,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2368871217,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2368871217,  16,          1) /* ItemUseable - No */
     , (2368871217,  19,       2140) /* Value */
     , (2368871217,  28,        450) /* ArmorLevel */
     , (2368871217,  33,          1) /* Bonded - Bonded */
     , (2368871217,  65,        101) /* Placement - Resting */
     , (2368871217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871217, 158,          7) /* WieldRequirements - Level */
     , (2368871217, 159,          1) /* WieldSkillType - Axe */
     , (2368871217, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871217,   1, False) /* Stuck */
     , (2368871217,  11, True ) /* IgnoreCollisions */
     , (2368871217,  13, True ) /* Ethereal */
     , (2368871217,  14, True ) /* GravityStatus */
     , (2368871217,  19, True ) /* Attackable */
     , (2368871217,  22, True ) /* Inscribable */
     , (2368871217,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871217,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2368871217,  14,       3) /* ArmorModVsPierce */
     , (2368871217,  15,       3) /* ArmorModVsBludgeon */
     , (2368871217,  16, 2.799999952316284) /* ArmorModVsCold */
     , (2368871217,  17, 2.799999952316284) /* ArmorModVsFire */
     , (2368871217,  18, 2.799999952316284) /* ArmorModVsAcid */
     , (2368871217,  19,     2.5) /* ArmorModVsElectric */
     , (2368871217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871217,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871217,   1,   33554856) /* Setup */
     , (2368871217,   3,  536870932) /* SoundTable */
     , (2368871217,   6,   67108990) /* PaletteBase */
     , (2368871217,   8,  100672618) /* Icon */
     , (2368871217,  22,  872415275) /* PhysicsEffectTable */
     , (2368871217, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368871217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871217,   3, 1342371327) /* Wielder */
     , (2368871217, 8000, 2368871217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871217, 67113799, 136, 16, 0)
     , (2368871217, 67113799, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871217, 0, 83887064, 83886494, 0)
     , (2368871217, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871217, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2368871217, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871217, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871217, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871217, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871217, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871217, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871217, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871217, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
