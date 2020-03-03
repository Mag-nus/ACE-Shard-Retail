INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768873, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768873,   1,          2) /* ItemType - Armor */
     , (2779768873,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779768873,   5,        826) /* EncumbranceVal */
     , (2779768873,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779768873,  16,          1) /* ItemUseable - No */
     , (2779768873,  19,      17785) /* Value */
     , (2779768873,  65,        101) /* Placement - Resting */
     , (2779768873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768873, 131,         60) /* MaterialType - Gold */
     , (2779768873, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768873,   1, False) /* Stuck */
     , (2779768873,  11, True ) /* IgnoreCollisions */
     , (2779768873,  13, True ) /* Ethereal */
     , (2779768873,  14, True ) /* GravityStatus */
     , (2779768873,  19, True ) /* Attackable */
     , (2779768873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768873, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768873,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768873,   1,   33554655) /* Setup */
     , (2779768873,   3,  536870932) /* SoundTable */
     , (2779768873,   6,   67108990) /* PaletteBase */
     , (2779768873,   8,  100667358) /* Icon */
     , (2779768873,  22,  872415275) /* PhysicsEffectTable */
     , (2779768873, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768873,   1, 2779768851) /* Owner */
     , (2779768873,   2, 2779768851) /* Container */
     , (2779768873, 8000, 2779768873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768873, 67110014, 96, 12)
     , (2779768873, 67110014, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768873, 0, 83886796, 83886809, 0)
     , (2779768873, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768873, 0, 16778363, 0);
