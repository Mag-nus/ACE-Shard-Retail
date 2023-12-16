INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622567562, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622567562,   1,          4) /* ItemType - Clothing */
     , (2622567562,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2622567562,   5,         38) /* EncumbranceVal */
     , (2622567562,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2622567562,  16,          1) /* ItemUseable - No */
     , (2622567562,  18,          1) /* UiEffects - Magical */
     , (2622567562,  19,       1087) /* Value */
     , (2622567562,  65,        101) /* Placement - Resting */
     , (2622567562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622567562, 131,          8) /* MaterialType - Wool */
     , (2622567562, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622567562,   1, False) /* Stuck */
     , (2622567562,  11, True ) /* IgnoreCollisions */
     , (2622567562,  13, True ) /* Ethereal */
     , (2622567562,  14, True ) /* GravityStatus */
     , (2622567562,  19, True ) /* Attackable */
     , (2622567562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622567562, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622567562,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622567562,   1,   33554854) /* Setup */
     , (2622567562,   3,  536870932) /* SoundTable */
     , (2622567562,   6,   67108990) /* PaletteBase */
     , (2622567562,   8,  100667374) /* Icon */
     , (2622567562,  22,  872415275) /* PhysicsEffectTable */
     , (2622567562, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622567562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622567562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622567562,   1, 1343183052) /* Owner */
     , (2622567562,   2, 1343183052) /* Container */
     , (2622567562, 8000, 2622567562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622567562, 67109969, 92, 4)
     , (2622567562, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622567562, 0, 83887061, 83886687, 0)
     , (2622567562, 0, 83887060, 83886686, 1)
     , (2622567562, 0, 83889072, 83886685, 2)
     , (2622567562, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622567562, 0, 16778367, 0);
