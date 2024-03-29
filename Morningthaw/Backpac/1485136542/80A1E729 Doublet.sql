INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094121, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094121,   1,          4) /* ItemType - Clothing */
     , (2158094121,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2158094121,   5,         38) /* EncumbranceVal */
     , (2158094121,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2158094121,  16,          1) /* ItemUseable - No */
     , (2158094121,  18,          1) /* UiEffects - Magical */
     , (2158094121,  19,       5002) /* Value */
     , (2158094121,  65,        101) /* Placement - Resting */
     , (2158094121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094121, 131,          6) /* MaterialType - Silk */
     , (2158094121, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094121,   1, False) /* Stuck */
     , (2158094121,  11, True ) /* IgnoreCollisions */
     , (2158094121,  13, True ) /* Ethereal */
     , (2158094121,  14, True ) /* GravityStatus */
     , (2158094121,  19, True ) /* Attackable */
     , (2158094121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094121, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094121,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094121,   1,   33554854) /* Setup */
     , (2158094121,   3,  536870932) /* SoundTable */
     , (2158094121,   6,   67108990) /* PaletteBase */
     , (2158094121,   8,  100667374) /* Icon */
     , (2158094121,  22,  872415275) /* PhysicsEffectTable */
     , (2158094121, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094121,   1, 1343106077) /* Owner */
     , (2158094121,   2, 1343106077) /* Container */
     , (2158094121, 8000, 2158094121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158094121, 67110351, 40, 24, 0)
     , (2158094121, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094121, 0, 83887061, 83886687, 0)
     , (2158094121, 0, 83887060, 83886686, 1)
     , (2158094121, 0, 83889072, 83886685, 2)
     , (2158094121, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094121, 0, 16778367, 0);
