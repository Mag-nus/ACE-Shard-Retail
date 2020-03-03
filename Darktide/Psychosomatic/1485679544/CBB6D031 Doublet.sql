INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417755697, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417755697,   1,          4) /* ItemType - Clothing */
     , (3417755697,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3417755697,   5,         38) /* EncumbranceVal */
     , (3417755697,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3417755697,  16,          1) /* ItemUseable - No */
     , (3417755697,  18,          1) /* UiEffects - Magical */
     , (3417755697,  19,       4266) /* Value */
     , (3417755697,  65,        101) /* Placement - Resting */
     , (3417755697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417755697, 131,          8) /* MaterialType - Wool */
     , (3417755697, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417755697,   1, False) /* Stuck */
     , (3417755697,  11, True ) /* IgnoreCollisions */
     , (3417755697,  13, True ) /* Ethereal */
     , (3417755697,  14, True ) /* GravityStatus */
     , (3417755697,  19, True ) /* Attackable */
     , (3417755697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417755697, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417755697,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417755697,   1,   33554854) /* Setup */
     , (3417755697,   3,  536870932) /* SoundTable */
     , (3417755697,   6,   67108990) /* PaletteBase */
     , (3417755697,   8,  100667379) /* Icon */
     , (3417755697,  22,  872415275) /* PhysicsEffectTable */
     , (3417755697, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417755697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417755697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417755697,   1, 1343892602) /* Owner */
     , (3417755697,   2, 1343892602) /* Container */
     , (3417755697, 8000, 3417755697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417755697, 67110339, 40, 24)
     , (3417755697, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417755697, 0, 83887061, 83886687, 0)
     , (3417755697, 0, 83887060, 83886686, 1)
     , (3417755697, 0, 83889072, 83886685, 2)
     , (3417755697, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417755697, 0, 16778367, 0);
