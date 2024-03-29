INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162767382, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162767382,   1,          2) /* ItemType - Armor */
     , (2162767382,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2162767382,   5,       2032) /* EncumbranceVal */
     , (2162767382,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2162767382,  16,          1) /* ItemUseable - No */
     , (2162767382,  19,       9376) /* Value */
     , (2162767382,  65,        101) /* Placement - Resting */
     , (2162767382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162767382, 131,         54) /* MaterialType - GromnieHide */
     , (2162767382, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162767382,   1, False) /* Stuck */
     , (2162767382,  11, True ) /* IgnoreCollisions */
     , (2162767382,  13, True ) /* Ethereal */
     , (2162767382,  14, True ) /* GravityStatus */
     , (2162767382,  19, True ) /* Attackable */
     , (2162767382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162767382, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162767382,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162767382,   1,   33554856) /* Setup */
     , (2162767382,   3,  536870932) /* SoundTable */
     , (2162767382,   6,   67108990) /* PaletteBase */
     , (2162767382,   8,  100670440) /* Icon */
     , (2162767382,  22,  872415275) /* PhysicsEffectTable */
     , (2162767382, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2162767382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162767382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162767382,   1, 1343022703) /* Owner */
     , (2162767382,   2, 1343022703) /* Container */
     , (2162767382, 8000, 2162767382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2162767382, 67110366, 136, 16, 0)
     , (2162767382, 67110366, 80, 12, 1)
     , (2162767382, 67110020, 152, 8, 2)
     , (2162767382, 67110020, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162767382, 0, 83887064, 83892374, 0)
     , (2162767382, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162767382, 0, 16778829, 0);
