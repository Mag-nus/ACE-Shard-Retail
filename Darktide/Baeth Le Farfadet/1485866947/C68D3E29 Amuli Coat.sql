INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331145257, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331145257,   1,          2) /* ItemType - Armor */
     , (3331145257,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3331145257,   5,       1079) /* EncumbranceVal */
     , (3331145257,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3331145257,  16,          1) /* ItemUseable - No */
     , (3331145257,  18,          1) /* UiEffects - Magical */
     , (3331145257,  19,      18136) /* Value */
     , (3331145257,  65,        101) /* Placement - Resting */
     , (3331145257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331145257, 131,         59) /* MaterialType - Copper */
     , (3331145257, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331145257,   1, False) /* Stuck */
     , (3331145257,  11, True ) /* IgnoreCollisions */
     , (3331145257,  13, True ) /* Ethereal */
     , (3331145257,  14, True ) /* GravityStatus */
     , (3331145257,  19, True ) /* Attackable */
     , (3331145257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331145257, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331145257,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331145257,   1,   33554854) /* Setup */
     , (3331145257,   3,  536870932) /* SoundTable */
     , (3331145257,   6,   67108990) /* PaletteBase */
     , (3331145257,   8,  100670435) /* Icon */
     , (3331145257,  22,  872415275) /* PhysicsEffectTable */
     , (3331145257, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331145257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331145257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331145257,   1, 1343880489) /* Owner */
     , (3331145257,   2, 1343880489) /* Container */
     , (3331145257, 8000, 3331145257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331145257, 67110018, 216, 24, 0)
     , (3331145257, 67110349, 128, 8, 1)
     , (3331145257, 67110349, 174, 12, 2)
     , (3331145257, 67110012, 96, 12, 3)
     , (3331145257, 67110012, 116, 12, 4)
     , (3331145257, 67110012, 186, 12, 5)
     , (3331145257, 67110012, 206, 10, 6)
     , (3331145257, 67110012, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331145257, 0, 83887061, 83892375, 0)
     , (3331145257, 0, 83887060, 83892376, 1)
     , (3331145257, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331145257, 0, 16779535, 0);
