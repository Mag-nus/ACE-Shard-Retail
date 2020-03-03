INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025476, 28147, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025476,   1,          2) /* ItemType - Armor */
     , (2248025476,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248025476,   5,        900) /* EncumbranceVal */
     , (2248025476,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248025476,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248025476,  16,          1) /* ItemUseable - No */
     , (2248025476,  19,       8000) /* Value */
     , (2248025476,  28,        490) /* ArmorLevel */
     , (2248025476,  65,        101) /* Placement - Resting */
     , (2248025476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025476, 106,        400) /* ItemSpellcraft */
     , (2248025476, 107,        936) /* ItemCurMana */
     , (2248025476, 108,       1000) /* ItemMaxMana */
     , (2248025476, 109,        200) /* ItemDifficulty */
     , (2248025476, 158,          7) /* WieldRequirements - Level */
     , (2248025476, 159,          1) /* WieldSkillType - Axe */
     , (2248025476, 160,         85) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025476,   1, False) /* Stuck */
     , (2248025476,  11, True ) /* IgnoreCollisions */
     , (2248025476,  13, True ) /* Ethereal */
     , (2248025476,  14, True ) /* GravityStatus */
     , (2248025476,  19, True ) /* Attackable */
     , (2248025476,  22, True ) /* Inscribable */
     , (2248025476, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025476,   5, -0.0329999998211861) /* ManaRate */
     , (2248025476,  13,       1) /* ArmorModVsSlash */
     , (2248025476,  14,       2) /* ArmorModVsPierce */
     , (2248025476,  15,       1) /* ArmorModVsBludgeon */
     , (2248025476,  16,       1) /* ArmorModVsCold */
     , (2248025476,  17,       1) /* ArmorModVsFire */
     , (2248025476,  18,       1) /* ArmorModVsAcid */
     , (2248025476,  19,       2) /* ArmorModVsElectric */
     , (2248025476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025476,   1, 'Dusky Winged Coat') /* Name */
     , (2248025476,  16, 'A winged coat crafted from the hide of an adolescent ash gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025476,   1,   33554854) /* Setup */
     , (2248025476,   3,  536870932) /* SoundTable */
     , (2248025476,   6,   67108990) /* PaletteBase */
     , (2248025476,   8,  100676834) /* Icon */
     , (2248025476,  22,  872415275) /* PhysicsEffectTable */
     , (2248025476, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248025476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025476,   3, 1342270612) /* Wielder */
     , (2248025476, 8000, 2248025476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025476,  1486,      2) 
     , (2248025476,  2548,      2) 
     , (2248025476,  2579,      2) 
     , (2248025476,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025476, 67115304, 96, 40)
     , (2248025476, 67115304, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025476, 0, 83887061, 83895476, 0)
     , (2248025476, 0, 83887060, 83895477, 1)
     , (2248025476, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025476, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248025476, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
