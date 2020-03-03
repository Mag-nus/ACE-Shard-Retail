INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004652, 24463, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004652,   1,          2) /* ItemType - Armor */
     , (2156004652,   4,      32768) /* ClothingPriority - Hands */
     , (2156004652,   5,        350) /* EncumbranceVal */
     , (2156004652,   9,         32) /* ValidLocations - HandWear */
     , (2156004652,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2156004652,  16,          1) /* ItemUseable - No */
     , (2156004652,  19,       3500) /* Value */
     , (2156004652,  28,        420) /* ArmorLevel */
     , (2156004652,  65,        101) /* Placement - Resting */
     , (2156004652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004652, 106,        200) /* ItemSpellcraft */
     , (2156004652, 107,          0) /* ItemCurMana */
     , (2156004652, 108,        800) /* ItemMaxMana */
     , (2156004652, 109,        100) /* ItemDifficulty */
     , (2156004652, 158,          7) /* WieldRequirements - Level */
     , (2156004652, 159,          1) /* WieldSkillType - Axe */
     , (2156004652, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004652,   1, False) /* Stuck */
     , (2156004652,  11, True ) /* IgnoreCollisions */
     , (2156004652,  13, True ) /* Ethereal */
     , (2156004652,  14, True ) /* GravityStatus */
     , (2156004652,  19, True ) /* Attackable */
     , (2156004652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004652,   5, -0.0165999997407198) /* ManaRate */
     , (2156004652,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2156004652,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2156004652,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2156004652,  16, 3.20000004768372) /* ArmorModVsCold */
     , (2156004652,  17,       3) /* ArmorModVsFire */
     , (2156004652,  18,       3) /* ArmorModVsAcid */
     , (2156004652,  19, 3.20000004768372) /* ArmorModVsElectric */
     , (2156004652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004652,   1, 'Opal Gauntlets') /* Name */
     , (2156004652,  16, 'These gauntlets have been carved from Opal to fit the human hand. They are mystical in nature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004652,   1,   33554648) /* Setup */
     , (2156004652,   3,  536870932) /* SoundTable */
     , (2156004652,   6,   67108990) /* PaletteBase */
     , (2156004652,   8,  100674344) /* Icon */
     , (2156004652,  22,  872415275) /* PhysicsEffectTable */
     , (2156004652, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156004652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004652,   3, 1342378857) /* Wielder */
     , (2156004652, 8000, 2156004652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004652,  1484,      2) 
     , (2156004652,  2549,      2) 
     , (2156004652,  2550,      2) 
     , (2156004652,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004652, 67114353, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004652, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004652, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156004652, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004652, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004652, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004652, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004652, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004652, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004652, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156004652, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
