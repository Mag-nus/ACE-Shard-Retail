INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3426066289, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426066289,   1,          2) /* ItemType - Armor */
     , (3426066289,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3426066289,   5,       3188) /* EncumbranceVal */
     , (3426066289,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3426066289,  16,          1) /* ItemUseable - No */
     , (3426066289,  19,       3530) /* Value */
     , (3426066289,  65,        101) /* Placement - Resting */
     , (3426066289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3426066289, 131,         52) /* MaterialType - Leather */
     , (3426066289, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426066289,   1, False) /* Stuck */
     , (3426066289,  11, True ) /* IgnoreCollisions */
     , (3426066289,  13, True ) /* Ethereal */
     , (3426066289,  14, True ) /* GravityStatus */
     , (3426066289,  19, True ) /* Attackable */
     , (3426066289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3426066289, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426066289,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426066289,   1,   33554856) /* Setup */
     , (3426066289,   3,  536870932) /* SoundTable */
     , (3426066289,   6,   67108990) /* PaletteBase */
     , (3426066289,   8,  100670443) /* Icon */
     , (3426066289,  22,  872415275) /* PhysicsEffectTable */
     , (3426066289, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3426066289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3426066289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3426066289,   1, 1343561630) /* Owner */
     , (3426066289,   2, 1343561630) /* Container */
     , (3426066289, 8000, 3426066289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3426066289, 67110026, 152, 8)
     , (3426066289, 67110026, 72, 8)
     , (3426066289, 67111245, 136, 16)
     , (3426066289, 67111245, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3426066289, 0, 83887064, 83892374, 0)
     , (3426066289, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3426066289, 0, 16778829, 0);
