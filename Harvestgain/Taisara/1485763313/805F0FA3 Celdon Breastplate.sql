INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713571, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713571,   1,          2) /* ItemType - Armor */
     , (2153713571,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153713571,   5,       1542) /* EncumbranceVal */
     , (2153713571,   9,        512) /* ValidLocations - ChestArmor */
     , (2153713571,  16,          1) /* ItemUseable - No */
     , (2153713571,  19,      23727) /* Value */
     , (2153713571,  65,        101) /* Placement - Resting */
     , (2153713571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713571, 131,         63) /* MaterialType - Silver */
     , (2153713571, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713571,   1, False) /* Stuck */
     , (2153713571,  11, True ) /* IgnoreCollisions */
     , (2153713571,  13, True ) /* Ethereal */
     , (2153713571,  14, True ) /* GravityStatus */
     , (2153713571,  19, True ) /* Attackable */
     , (2153713571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713571, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713571,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713571,   1,   33554642) /* Setup */
     , (2153713571,   3,  536870932) /* SoundTable */
     , (2153713571,   6,   67108990) /* PaletteBase */
     , (2153713571,   8,  100670403) /* Icon */
     , (2153713571,  22,  872415275) /* PhysicsEffectTable */
     , (2153713571, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713571,   1, 1342802120) /* Owner */
     , (2153713571,   2, 1342802120) /* Container */
     , (2153713571, 8000, 2153713571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713571, 67109946, 186, 12)
     , (2153713571, 67109946, 174, 12)
     , (2153713571, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713571, 0, 83887061, 83886237, 0)
     , (2153713571, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713571, 0, 16778382, 0);
