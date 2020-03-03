INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241498, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241498,   1,          2) /* ItemType - Armor */
     , (2452241498,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2452241498,   5,        632) /* EncumbranceVal */
     , (2452241498,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2452241498,  16,          1) /* ItemUseable - No */
     , (2452241498,  19,      10739) /* Value */
     , (2452241498,  65,        101) /* Placement - Resting */
     , (2452241498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241498, 131,         64) /* MaterialType - Steel */
     , (2452241498, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241498,   1, False) /* Stuck */
     , (2452241498,  11, True ) /* IgnoreCollisions */
     , (2452241498,  13, True ) /* Ethereal */
     , (2452241498,  14, True ) /* GravityStatus */
     , (2452241498,  19, True ) /* Attackable */
     , (2452241498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241498, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241498,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241498,   1,   33554655) /* Setup */
     , (2452241498,   3,  536870932) /* SoundTable */
     , (2452241498,   6,   67108990) /* PaletteBase */
     , (2452241498,   8,  100670430) /* Icon */
     , (2452241498,  22,  872415275) /* PhysicsEffectTable */
     , (2452241498, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2452241498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241498,   1, 1343115565) /* Owner */
     , (2452241498,   2, 1343115565) /* Container */
     , (2452241498, 8000, 2452241498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452241498, 67109964, 96, 12)
     , (2452241498, 67109964, 116, 12)
     , (2452241498, 67110000, 108, 8)
     , (2452241498, 67110000, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241498, 0, 83886796, 83886491, 0)
     , (2452241498, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241498, 0, 16778363, 0);
