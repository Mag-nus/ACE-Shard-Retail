INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862160569, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862160569,   1,          4) /* ItemType - Clothing */
     , (2862160569,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2862160569,   5,         38) /* EncumbranceVal */
     , (2862160569,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2862160569,  16,          1) /* ItemUseable - No */
     , (2862160569,  18,          1) /* UiEffects - Magical */
     , (2862160569,  19,       2000) /* Value */
     , (2862160569,  65,        101) /* Placement - Resting */
     , (2862160569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862160569, 131,          5) /* MaterialType - Satin */
     , (2862160569, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862160569,   1, False) /* Stuck */
     , (2862160569,  11, True ) /* IgnoreCollisions */
     , (2862160569,  13, True ) /* Ethereal */
     , (2862160569,  14, True ) /* GravityStatus */
     , (2862160569,  19, True ) /* Attackable */
     , (2862160569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862160569, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862160569,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862160569,   1,   33554854) /* Setup */
     , (2862160569,   3,  536870932) /* SoundTable */
     , (2862160569,   6,   67108990) /* PaletteBase */
     , (2862160569,   8,  100667377) /* Icon */
     , (2862160569,  22,  872415275) /* PhysicsEffectTable */
     , (2862160569, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862160569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862160569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862160569,   1, 2865193980) /* Owner */
     , (2862160569,   2, 2865193980) /* Container */
     , (2862160569, 8000, 2862160569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862160569, 67109966, 92, 4)
     , (2862160569, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862160569, 0, 83887061, 83886687, 0)
     , (2862160569, 0, 83887060, 83886686, 1)
     , (2862160569, 0, 83889072, 83886685, 2)
     , (2862160569, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862160569, 0, 16778367, 0);
