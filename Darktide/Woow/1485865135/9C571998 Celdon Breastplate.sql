INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953880, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953880,   1,          2) /* ItemType - Armor */
     , (2622953880,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2622953880,   5,       1609) /* EncumbranceVal */
     , (2622953880,   9,        512) /* ValidLocations - ChestArmor */
     , (2622953880,  16,          1) /* ItemUseable - No */
     , (2622953880,  19,      13568) /* Value */
     , (2622953880,  65,        101) /* Placement - Resting */
     , (2622953880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953880, 131,         58) /* MaterialType - Bronze */
     , (2622953880, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953880,   1, False) /* Stuck */
     , (2622953880,  11, True ) /* IgnoreCollisions */
     , (2622953880,  13, True ) /* Ethereal */
     , (2622953880,  14, True ) /* GravityStatus */
     , (2622953880,  19, True ) /* Attackable */
     , (2622953880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953880, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953880,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953880,   1,   33554642) /* Setup */
     , (2622953880,   3,  536870932) /* SoundTable */
     , (2622953880,   6,   67108990) /* PaletteBase */
     , (2622953880,   8,  100670406) /* Icon */
     , (2622953880,  22,  872415275) /* PhysicsEffectTable */
     , (2622953880, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953880,   1, 1343902964) /* Owner */
     , (2622953880,   2, 1343902964) /* Container */
     , (2622953880, 8000, 2622953880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953880, 67109967, 216, 24)
     , (2622953880, 67110019, 186, 12)
     , (2622953880, 67110019, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953880, 0, 83887061, 83886237, 0)
     , (2622953880, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953880, 0, 16778382, 0);
