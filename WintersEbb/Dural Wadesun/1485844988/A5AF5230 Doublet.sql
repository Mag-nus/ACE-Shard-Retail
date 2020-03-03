INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730480, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730480,   1,          4) /* ItemType - Clothing */
     , (2779730480,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2779730480,   5,         38) /* EncumbranceVal */
     , (2779730480,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2779730480,  16,          1) /* ItemUseable - No */
     , (2779730480,  18,          1) /* UiEffects - Magical */
     , (2779730480,  19,      10436) /* Value */
     , (2779730480,  65,        101) /* Placement - Resting */
     , (2779730480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730480, 131,          7) /* MaterialType - Velvet */
     , (2779730480, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730480,   1, False) /* Stuck */
     , (2779730480,  11, True ) /* IgnoreCollisions */
     , (2779730480,  13, True ) /* Ethereal */
     , (2779730480,  14, True ) /* GravityStatus */
     , (2779730480,  19, True ) /* Attackable */
     , (2779730480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730480, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730480,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730480,   1,   33554854) /* Setup */
     , (2779730480,   3,  536870932) /* SoundTable */
     , (2779730480,   6,   67108990) /* PaletteBase */
     , (2779730480,   8,  100667374) /* Icon */
     , (2779730480,  22,  872415275) /* PhysicsEffectTable */
     , (2779730480, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730480,   1, 1342380067) /* Owner */
     , (2779730480,   2, 1342380067) /* Container */
     , (2779730480, 8000, 2779730480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730480, 67109966, 92, 4)
     , (2779730480, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730480, 0, 83887061, 83886687, 0)
     , (2779730480, 0, 83887060, 83886686, 1)
     , (2779730480, 0, 83889072, 83886685, 2)
     , (2779730480, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730480, 0, 16778367, 0);
