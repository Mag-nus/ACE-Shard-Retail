INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953822, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953822,   1,          2) /* ItemType - Armor */
     , (2622953822,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2622953822,   5,       1887) /* EncumbranceVal */
     , (2622953822,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2622953822,  16,          1) /* ItemUseable - No */
     , (2622953822,  19,       8082) /* Value */
     , (2622953822,  65,        101) /* Placement - Resting */
     , (2622953822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953822, 131,         60) /* MaterialType - Gold */
     , (2622953822, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953822,   1, False) /* Stuck */
     , (2622953822,  11, True ) /* IgnoreCollisions */
     , (2622953822,  13, True ) /* Ethereal */
     , (2622953822,  14, True ) /* GravityStatus */
     , (2622953822,  19, True ) /* Attackable */
     , (2622953822,  22, True ) /* Inscribable */
     , (2622953822,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953822,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953822,   1,   33554856) /* Setup */
     , (2622953822,   3,  536870932) /* SoundTable */
     , (2622953822,   6,   67108990) /* PaletteBase */
     , (2622953822,   8,  100670419) /* Icon */
     , (2622953822,  22,  872415275) /* PhysicsEffectTable */
     , (2622953822, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953822, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2622953822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953822,   1, 1343902964) /* Owner */
     , (2622953822,   2, 1343902964) /* Container */
     , (2622953822, 8000, 2622953822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622953822, 67110021, 136, 16, 0)
     , (2622953822, 67109964, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953822, 0, 83887064, 83886494, 0)
     , (2622953822, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953822, 0, 16778829, 0);
