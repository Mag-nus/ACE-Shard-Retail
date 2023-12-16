INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323607880, 5894, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323607880,   1,          4) /* ItemType - Clothing */
     , (2323607880,   4,      16384) /* ClothingPriority - Head */
     , (2323607880,   5,         23) /* EncumbranceVal */
     , (2323607880,   9,          1) /* ValidLocations - HeadWear */
     , (2323607880,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2323607880,  16,          1) /* ItemUseable - No */
     , (2323607880,  19,       5613) /* Value */
     , (2323607880,  28,        660) /* ArmorLevel */
     , (2323607880,  65,        101) /* Placement - Resting */
     , (2323607880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323607880, 105,          5) /* ItemWorkmanship */
     , (2323607880, 131,          4) /* MaterialType - Linen */
     , (2323607880, 151,          2) /* HookType - Wall */
     , (2323607880, 171,          7) /* NumTimesTinkered */
     , (2323607880, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323607880,   1, False) /* Stuck */
     , (2323607880,  11, True ) /* IgnoreCollisions */
     , (2323607880,  13, True ) /* Ethereal */
     , (2323607880,  14, True ) /* GravityStatus */
     , (2323607880,  19, True ) /* Attackable */
     , (2323607880,  22, True ) /* Inscribable */
     , (2323607880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323607880,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2323607880,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2323607880,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2323607880,  16,     0.5) /* ArmorModVsCold */
     , (2323607880,  17,     0.5) /* ArmorModVsFire */
     , (2323607880,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2323607880,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2323607880, 165,       1) /* ArmorModVsNether */
     , (2323607880, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323607880,   1, 'Fez') /* Name */
     , (2323607880,  16, 'Fez') /* LongDesc */
     , (2323607880,  39, 'Final Strike') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323607880,   1,   33556235) /* Setup */
     , (2323607880,   3,  536870932) /* SoundTable */
     , (2323607880,   6,   67108990) /* PaletteBase */
     , (2323607880,   8,  100670323) /* Icon */
     , (2323607880,  22,  872415275) /* PhysicsEffectTable */
     , (2323607880, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2323607880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323607880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323607880,   3, 1343153926) /* Wielder */
     , (2323607880, 8000, 2323607880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323607880, 67110343, 250, 6)
     , (2323607880, 67110350, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323607880, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323607880, 0, 16783955, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2323607880, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2323607880, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
