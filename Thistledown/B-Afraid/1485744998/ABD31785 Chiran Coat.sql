INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738053, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738053,   1,          2) /* ItemType - Armor */
     , (2882738053,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2882738053,   5,       1003) /* EncumbranceVal */
     , (2882738053,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2882738053,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2882738053,  16,          1) /* ItemUseable - No */
     , (2882738053,  19,       9842) /* Value */
     , (2882738053,  65,        101) /* Placement - Resting */
     , (2882738053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738053, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738053,   1, False) /* Stuck */
     , (2882738053,  11, True ) /* IgnoreCollisions */
     , (2882738053,  13, True ) /* Ethereal */
     , (2882738053,  14, True ) /* GravityStatus */
     , (2882738053,  19, True ) /* Attackable */
     , (2882738053,  22, True ) /* Inscribable */
     , (2882738053,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738053, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738053,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738053,   1,   33554854) /* Setup */
     , (2882738053,   3,  536870932) /* SoundTable */
     , (2882738053,   6,   67108990) /* PaletteBase */
     , (2882738053,   8,  100676016) /* Icon */
     , (2882738053,  22,  872415275) /* PhysicsEffectTable */
     , (2882738053, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2882738053, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882738053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738053,   3, 1343130735) /* Wielder */
     , (2882738053, 8000, 2882738053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882738053, 67114990, 186, 30)
     , (2882738053, 67114990, 96, 12)
     , (2882738053, 67114990, 174, 12)
     , (2882738053, 67114990, 216, 24)
     , (2882738053, 67115022, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738053, 0, 83887061, 83895192, 0)
     , (2882738053, 0, 83887060, 83895193, 1)
     , (2882738053, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738053, 0, 16779535, 0);
