INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049857, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049857,   1,          2) /* ItemType - Armor */
     , (2175049857,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175049857,   5,       1907) /* EncumbranceVal */
     , (2175049857,   9,        512) /* ValidLocations - ChestArmor */
     , (2175049857,  16,          1) /* ItemUseable - No */
     , (2175049857,  19,      13140) /* Value */
     , (2175049857,  65,        101) /* Placement - Resting */
     , (2175049857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175049857, 131,         59) /* MaterialType - Copper */
     , (2175049857, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049857,   1, False) /* Stuck */
     , (2175049857,  11, True ) /* IgnoreCollisions */
     , (2175049857,  13, True ) /* Ethereal */
     , (2175049857,  14, True ) /* GravityStatus */
     , (2175049857,  19, True ) /* Attackable */
     , (2175049857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175049857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049857,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049857,   1,   33554642) /* Setup */
     , (2175049857,   3,  536870932) /* SoundTable */
     , (2175049857,   6,   67108990) /* PaletteBase */
     , (2175049857,   8,  100670406) /* Icon */
     , (2175049857,  22,  872415275) /* PhysicsEffectTable */
     , (2175049857, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175049857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175049857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049857,   1, 2175071788) /* Owner */
     , (2175049857,   2, 2175071788) /* Container */
     , (2175049857, 8000, 2175049857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175049857, 67110547, 216, 24, 0)
     , (2175049857, 67110013, 186, 12, 1)
     , (2175049857, 67110013, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175049857, 0, 83887061, 83886237, 0)
     , (2175049857, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175049857, 0, 16778382, 0);
