INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204260, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204260,   1,          4) /* ItemType - Clothing */
     , (2615204260,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2615204260,   5,         38) /* EncumbranceVal */
     , (2615204260,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2615204260,  16,          1) /* ItemUseable - No */
     , (2615204260,  18,          1) /* UiEffects - Magical */
     , (2615204260,  19,        533) /* Value */
     , (2615204260,  65,        101) /* Placement - Resting */
     , (2615204260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204260, 131,          8) /* MaterialType - Wool */
     , (2615204260, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204260,   1, False) /* Stuck */
     , (2615204260,  11, True ) /* IgnoreCollisions */
     , (2615204260,  13, True ) /* Ethereal */
     , (2615204260,  14, True ) /* GravityStatus */
     , (2615204260,  19, True ) /* Attackable */
     , (2615204260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204260, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204260,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204260,   1,   33554854) /* Setup */
     , (2615204260,   3,  536870932) /* SoundTable */
     , (2615204260,   6,   67108990) /* PaletteBase */
     , (2615204260,   8,  100667379) /* Icon */
     , (2615204260,  22,  872415275) /* PhysicsEffectTable */
     , (2615204260, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615204260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204260,   1, 2615204281) /* Owner */
     , (2615204260,   2, 2615204281) /* Container */
     , (2615204260, 8000, 2615204260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204260, 67110325, 40, 24, 0)
     , (2615204260, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204260, 0, 83887061, 83886687, 0)
     , (2615204260, 0, 83887060, 83886686, 1)
     , (2615204260, 0, 83889072, 83886685, 2)
     , (2615204260, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204260, 0, 16778367, 0);
