INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974834, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974834,   1,          2) /* ItemType - Armor */
     , (2201974834,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2201974834,   5,       1235) /* EncumbranceVal */
     , (2201974834,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2201974834,  16,          1) /* ItemUseable - No */
     , (2201974834,  18,          1) /* UiEffects - Magical */
     , (2201974834,  19,      13147) /* Value */
     , (2201974834,  65,        101) /* Placement - Resting */
     , (2201974834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974834, 131,         60) /* MaterialType - Gold */
     , (2201974834, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974834,   1, False) /* Stuck */
     , (2201974834,  11, True ) /* IgnoreCollisions */
     , (2201974834,  13, True ) /* Ethereal */
     , (2201974834,  14, True ) /* GravityStatus */
     , (2201974834,  19, True ) /* Attackable */
     , (2201974834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974834,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974834,   1,   33554854) /* Setup */
     , (2201974834,   3,  536870932) /* SoundTable */
     , (2201974834,   6,   67108990) /* PaletteBase */
     , (2201974834,   8,  100670436) /* Icon */
     , (2201974834,  22,  872415275) /* PhysicsEffectTable */
     , (2201974834, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2201974834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974834,   1, 2438614090) /* Owner */
     , (2201974834,   2, 2438614090) /* Container */
     , (2201974834, 8000, 2201974834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974834, 67112525, 216, 24, 0)
     , (2201974834, 67110372, 128, 8, 1)
     , (2201974834, 67110372, 174, 12, 2)
     , (2201974834, 67109966, 96, 12, 3)
     , (2201974834, 67109966, 116, 12, 4)
     , (2201974834, 67109966, 186, 12, 5)
     , (2201974834, 67109966, 206, 10, 6)
     , (2201974834, 67109966, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974834, 0, 83887061, 83892375, 0)
     , (2201974834, 0, 83887060, 83892376, 1)
     , (2201974834, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974834, 0, 16779535, 0);
