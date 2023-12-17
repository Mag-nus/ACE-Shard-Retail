INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403822, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403822,   1,          2) /* ItemType - Armor */
     , (2624403822,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2624403822,   5,       1598) /* EncumbranceVal */
     , (2624403822,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2624403822,  16,          1) /* ItemUseable - No */
     , (2624403822,  18,          1) /* UiEffects - Magical */
     , (2624403822,  19,      10949) /* Value */
     , (2624403822,  65,        101) /* Placement - Resting */
     , (2624403822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403822, 131,         60) /* MaterialType - Gold */
     , (2624403822, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403822,   1, False) /* Stuck */
     , (2624403822,  11, True ) /* IgnoreCollisions */
     , (2624403822,  13, True ) /* Ethereal */
     , (2624403822,  14, True ) /* GravityStatus */
     , (2624403822,  19, True ) /* Attackable */
     , (2624403822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403822, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403822,   1, 'Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403822,   1,   33554856) /* Setup */
     , (2624403822,   3,  536870932) /* SoundTable */
     , (2624403822,   6,   67108990) /* PaletteBase */
     , (2624403822,   8,  100670459) /* Icon */
     , (2624403822,  22,  872415275) /* PhysicsEffectTable */
     , (2624403822, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403822,   1, 2624403820) /* Owner */
     , (2624403822,   2, 2624403820) /* Container */
     , (2624403822, 8000, 2624403822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403822, 67110556, 136, 16, 0)
     , (2624403822, 67110556, 80, 12, 1)
     , (2624403822, 67109945, 92, 4, 2)
     , (2624403822, 67110385, 152, 8, 3)
     , (2624403822, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403822, 0, 83887064, 83886785, 0)
     , (2624403822, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403822, 0, 16778829, 0);
