INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583060416, 44975, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583060416,   1,          4) /* ItemType - Clothing */
     , (3583060416,   4,      16384) /* ClothingPriority - Head */
     , (3583060416,   5,         18) /* EncumbranceVal */
     , (3583060416,   9,          1) /* ValidLocations - HeadWear */
     , (3583060416,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3583060416,  16,          1) /* ItemUseable - No */
     , (3583060416,  19,       6350) /* Value */
     , (3583060416,  28,        504) /* ArmorLevel */
     , (3583060416,  65,        101) /* Placement - Resting */
     , (3583060416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583060416, 105,          8) /* ItemWorkmanship */
     , (3583060416, 131,          4) /* MaterialType - Linen */
     , (3583060416, 151,          2) /* HookType - Wall */
     , (3583060416, 172,          5) /* AppraisalLongDescDecoration */
     , (3583060416, 177,          1) /* GemCount */
     , (3583060416, 178,         11) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583060416,   1, False) /* Stuck */
     , (3583060416,  11, True ) /* IgnoreCollisions */
     , (3583060416,  13, True ) /* Ethereal */
     , (3583060416,  14, True ) /* GravityStatus */
     , (3583060416,  19, True ) /* Attackable */
     , (3583060416,  22, True ) /* Inscribable */
     , (3583060416, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583060416,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3583060416,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3583060416,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3583060416,  16,     0.5) /* ArmorModVsCold */
     , (3583060416,  17,     0.5) /* ArmorModVsFire */
     , (3583060416,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3583060416,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3583060416, 165,       1) /* ArmorModVsNether */
     , (3583060416, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583060416,   1, 'Hood') /* Name */
     , (3583060416,  16, 'Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583060416,   1,   33556237) /* Setup */
     , (3583060416,   3,  536870932) /* SoundTable */
     , (3583060416,   6,   67108990) /* PaletteBase */
     , (3583060416,   8,  100670344) /* Icon */
     , (3583060416,  22,  872415275) /* PhysicsEffectTable */
     , (3583060416, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3583060416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583060416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583060416,   3, 1343489699) /* Wielder */
     , (3583060416, 8000, 3583060416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3583060416, 67110337, 240, 10)
     , (3583060416, 67110359, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583060416, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583060416, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3583060416, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3583060416, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
