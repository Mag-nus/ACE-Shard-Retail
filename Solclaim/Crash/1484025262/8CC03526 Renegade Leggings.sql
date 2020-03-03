INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361406758, 27454, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361406758,   1,          2) /* ItemType - Armor */
     , (2361406758,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2361406758,   5,       1550) /* EncumbranceVal */
     , (2361406758,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2361406758,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2361406758,  16,          1) /* ItemUseable - No */
     , (2361406758,  19,       6000) /* Value */
     , (2361406758,  28,        620) /* ArmorLevel */
     , (2361406758,  65,        101) /* Placement - Resting */
     , (2361406758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361406758, 158,          4) /* WieldRequirements - RawAttrib */
     , (2361406758, 159,          2) /* WieldSkillType - Bow */
     , (2361406758, 160,        200) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361406758,   1, False) /* Stuck */
     , (2361406758,  11, True ) /* IgnoreCollisions */
     , (2361406758,  13, True ) /* Ethereal */
     , (2361406758,  14, True ) /* GravityStatus */
     , (2361406758,  19, True ) /* Attackable */
     , (2361406758,  22, True ) /* Inscribable */
     , (2361406758,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2361406758,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2361406758,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2361406758,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2361406758,  16, 2.45000004768372) /* ArmorModVsCold */
     , (2361406758,  17, 2.45000004768372) /* ArmorModVsFire */
     , (2361406758,  18,     2.5) /* ArmorModVsAcid */
     , (2361406758,  19,       3) /* ArmorModVsElectric */
     , (2361406758, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361406758,   1, 'Renegade Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361406758,   1,   33554856) /* Setup */
     , (2361406758,   3,  536870932) /* SoundTable */
     , (2361406758,   6,   67108990) /* PaletteBase */
     , (2361406758,   8,  100676434) /* Icon */
     , (2361406758,  22,  872415275) /* PhysicsEffectTable */
     , (2361406758, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2361406758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361406758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361406758,   3, 1342202659) /* Wielder */
     , (2361406758, 8000, 2361406758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2361406758, 67115145, 136, 16)
     , (2361406758, 67115145, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2361406758, 0, 83887064, 83895265, 0)
     , (2361406758, 0, 83887066, 83895264, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2361406758, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2361406758, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361406758, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361406758, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361406758, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361406758, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361406758, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361406758, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2361406758, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
