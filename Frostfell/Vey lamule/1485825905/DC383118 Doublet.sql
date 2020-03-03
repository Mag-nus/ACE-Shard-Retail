INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694670104, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694670104,   1,          4) /* ItemType - Clothing */
     , (3694670104,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3694670104,   5,         38) /* EncumbranceVal */
     , (3694670104,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3694670104,  16,          1) /* ItemUseable - No */
     , (3694670104,  18,          1) /* UiEffects - Magical */
     , (3694670104,  19,       7627) /* Value */
     , (3694670104,  65,        101) /* Placement - Resting */
     , (3694670104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694670104, 131,          7) /* MaterialType - Velvet */
     , (3694670104, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694670104,   1, False) /* Stuck */
     , (3694670104,  11, True ) /* IgnoreCollisions */
     , (3694670104,  13, True ) /* Ethereal */
     , (3694670104,  14, True ) /* GravityStatus */
     , (3694670104,  19, True ) /* Attackable */
     , (3694670104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694670104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694670104,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694670104,   1,   33554854) /* Setup */
     , (3694670104,   3,  536870932) /* SoundTable */
     , (3694670104,   6,   67108990) /* PaletteBase */
     , (3694670104,   8,  100667375) /* Icon */
     , (3694670104,  22,  872415275) /* PhysicsEffectTable */
     , (3694670104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3694670104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694670104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694670104,   1, 1343176642) /* Owner */
     , (3694670104,   2, 1343176642) /* Container */
     , (3694670104, 8000, 3694670104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694670104, 67109968, 92, 4)
     , (3694670104, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694670104, 0, 83887061, 83886687, 0)
     , (3694670104, 0, 83887060, 83886686, 1)
     , (3694670104, 0, 83889072, 83886685, 2)
     , (3694670104, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694670104, 0, 16778367, 0);
