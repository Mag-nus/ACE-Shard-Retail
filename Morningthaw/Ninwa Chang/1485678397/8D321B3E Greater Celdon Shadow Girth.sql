INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871230, 14838, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871230,   1,          2) /* ItemType - Armor */
     , (2368871230,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2368871230,   5,       1375) /* EncumbranceVal */
     , (2368871230,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2368871230,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2368871230,  16,          1) /* ItemUseable - No */
     , (2368871230,  19,       1610) /* Value */
     , (2368871230,  28,        450) /* ArmorLevel */
     , (2368871230,  33,          1) /* Bonded - Bonded */
     , (2368871230,  65,        101) /* Placement - Resting */
     , (2368871230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871230, 158,          7) /* WieldRequirements - Level */
     , (2368871230, 159,          1) /* WieldSkillType - Axe */
     , (2368871230, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871230,   1, False) /* Stuck */
     , (2368871230,  11, True ) /* IgnoreCollisions */
     , (2368871230,  13, True ) /* Ethereal */
     , (2368871230,  14, True ) /* GravityStatus */
     , (2368871230,  19, True ) /* Attackable */
     , (2368871230,  22, True ) /* Inscribable */
     , (2368871230,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871230,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2368871230,  14,       3) /* ArmorModVsPierce */
     , (2368871230,  15,       3) /* ArmorModVsBludgeon */
     , (2368871230,  16, 2.79999995231628) /* ArmorModVsCold */
     , (2368871230,  17, 2.79999995231628) /* ArmorModVsFire */
     , (2368871230,  18, 2.79999995231628) /* ArmorModVsAcid */
     , (2368871230,  19,     2.5) /* ArmorModVsElectric */
     , (2368871230, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871230,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871230,   1,   33554647) /* Setup */
     , (2368871230,   3,  536870932) /* SoundTable */
     , (2368871230,   6,   67108990) /* PaletteBase */
     , (2368871230,   8,  100672615) /* Icon */
     , (2368871230,  22,  872415275) /* PhysicsEffectTable */
     , (2368871230, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368871230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871230,   3, 1342371327) /* Wielder */
     , (2368871230, 8000, 2368871230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871230, 67113799, 80, 12)
     , (2368871230, 67113799, 72, 8)
     , (2368871230, 67113799, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871230, 0, 83889072, 83886235, 0)
     , (2368871230, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871230, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2368871230, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871230, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871230, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871230, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871230, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871230, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871230, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871230, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
