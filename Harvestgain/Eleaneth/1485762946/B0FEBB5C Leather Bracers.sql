INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969484124, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969484124,   1,          2) /* ItemType - Armor */
     , (2969484124,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2969484124,   5,        211) /* EncumbranceVal */
     , (2969484124,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2969484124,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2969484124,  16,          1) /* ItemUseable - No */
     , (2969484124,  19,       5689) /* Value */
     , (2969484124,  28,        242) /* ArmorLevel */
     , (2969484124,  65,        101) /* Placement - Resting */
     , (2969484124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969484124, 105,          4) /* ItemWorkmanship */
     , (2969484124, 131,         54) /* MaterialType - GromnieHide */
     , (2969484124, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969484124,   1, False) /* Stuck */
     , (2969484124,  11, True ) /* IgnoreCollisions */
     , (2969484124,  13, True ) /* Ethereal */
     , (2969484124,  14, True ) /* GravityStatus */
     , (2969484124,  19, True ) /* Attackable */
     , (2969484124,  22, True ) /* Inscribable */
     , (2969484124, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969484124,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2969484124,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2969484124,  15,       1) /* ArmorModVsBludgeon */
     , (2969484124,  16,     0.5) /* ArmorModVsCold */
     , (2969484124,  17,     0.5) /* ArmorModVsFire */
     , (2969484124,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2969484124,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2969484124, 165,       1) /* ArmorModVsNether */
     , (2969484124, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969484124,   1, 'Leather Bracers') /* Name */
     , (2969484124,  16, 'Leather Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969484124,   1,   33554641) /* Setup */
     , (2969484124,   3,  536870932) /* SoundTable */
     , (2969484124,   6,   67108990) /* PaletteBase */
     , (2969484124,   8,  100675092) /* Icon */
     , (2969484124,  22,  872415275) /* PhysicsEffectTable */
     , (2969484124, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2969484124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969484124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969484124,   3, 1343353203) /* Wielder */
     , (2969484124, 8000, 2969484124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969484124, 67114618, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969484124, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969484124, 0, 16778411, 0);
