INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524151, 74, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524151,   1,          2) /* ItemType - Armor */
     , (3351524151,   4,      16384) /* ClothingPriority - Head */
     , (3351524151,   5,        600) /* EncumbranceVal */
     , (3351524151,   9,          1) /* ValidLocations - HeadWear */
     , (3351524151,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3351524151,  16,          1) /* ItemUseable - No */
     , (3351524151,  19,       7474) /* Value */
     , (3351524151,  28,        538) /* ArmorLevel */
     , (3351524151,  65,        101) /* Placement - Resting */
     , (3351524151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524151, 105,          5) /* ItemWorkmanship */
     , (3351524151, 131,         60) /* MaterialType - Gold */
     , (3351524151, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524151,   1, False) /* Stuck */
     , (3351524151,  11, True ) /* IgnoreCollisions */
     , (3351524151,  13, True ) /* Ethereal */
     , (3351524151,  14, True ) /* GravityStatus */
     , (3351524151,  19, True ) /* Attackable */
     , (3351524151,  22, True ) /* Inscribable */
     , (3351524151, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524151,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3351524151,  14,       3) /* ArmorModVsPierce */
     , (3351524151,  15,       3) /* ArmorModVsBludgeon */
     , (3351524151,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3351524151,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3351524151,  18, 2.90238118171692) /* ArmorModVsAcid */
     , (3351524151,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3351524151, 165,       1) /* ArmorModVsNether */
     , (3351524151, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524151,   1, 'Heaume') /* Name */
     , (3351524151,   7, '298') /* Inscription */
     , (3351524151,   8, 'Sin''ath') /* ScribeName */
     , (3351524151,  16, 'Magnificently crafted Gold Heaume , set with 3 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524151,   1,   33555248) /* Setup */
     , (3351524151,   3,  536870932) /* SoundTable */
     , (3351524151,   6,   67108990) /* PaletteBase */
     , (3351524151,   8,  100669413) /* Icon */
     , (3351524151,  22,  872415275) /* PhysicsEffectTable */
     , (3351524151, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351524151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524151,   3, 1343357430) /* Wielder */
     , (3351524151, 8000, 3351524151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524151, 67112908, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524151, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524151, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3351524151, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351524151, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351524151, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351524151, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351524151, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
