INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465473407, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465473407,   1,          2) /* ItemType - Armor */
     , (2465473407,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2465473407,   5,       1125) /* EncumbranceVal */
     , (2465473407,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2465473407,  16,          1) /* ItemUseable - No */
     , (2465473407,  19,       6669) /* Value */
     , (2465473407,  65,        101) /* Placement - Resting */
     , (2465473407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465473407, 131,         60) /* MaterialType - Gold */
     , (2465473407, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465473407,   1, False) /* Stuck */
     , (2465473407,  11, True ) /* IgnoreCollisions */
     , (2465473407,  13, True ) /* Ethereal */
     , (2465473407,  14, True ) /* GravityStatus */
     , (2465473407,  19, True ) /* Attackable */
     , (2465473407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465473407, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465473407,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465473407,   1,   33554655) /* Setup */
     , (2465473407,   3,  536870932) /* SoundTable */
     , (2465473407,   6,   67108990) /* PaletteBase */
     , (2465473407,   8,  100674694) /* Icon */
     , (2465473407,  22,  872415275) /* PhysicsEffectTable */
     , (2465473407, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2465473407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465473407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465473407,   1, 2438518029) /* Owner */
     , (2465473407,   2, 2438518029) /* Container */
     , (2465473407, 8000, 2465473407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465473407, 67116568, 96, 12, 0)
     , (2465473407, 67116568, 116, 12, 1)
     , (2465473407, 67114455, 108, 8, 2)
     , (2465473407, 67114455, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465473407, 0, 83886796, 83894683, 0)
     , (2465473407, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465473407, 0, 16778363, 0);
