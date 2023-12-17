INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818166, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818166,   1,          4) /* ItemType - Clothing */
     , (2856818166,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2856818166,   5,         38) /* EncumbranceVal */
     , (2856818166,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2856818166,  16,          1) /* ItemUseable - No */
     , (2856818166,  18,          1) /* UiEffects - Magical */
     , (2856818166,  19,       2873) /* Value */
     , (2856818166,  65,        101) /* Placement - Resting */
     , (2856818166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818166, 131,          5) /* MaterialType - Satin */
     , (2856818166, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818166,   1, False) /* Stuck */
     , (2856818166,  11, True ) /* IgnoreCollisions */
     , (2856818166,  13, True ) /* Ethereal */
     , (2856818166,  14, True ) /* GravityStatus */
     , (2856818166,  19, True ) /* Attackable */
     , (2856818166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818166, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818166,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818166,   1,   33554854) /* Setup */
     , (2856818166,   3,  536870932) /* SoundTable */
     , (2856818166,   6,   67108990) /* PaletteBase */
     , (2856818166,   8,  100667376) /* Icon */
     , (2856818166,  22,  872415275) /* PhysicsEffectTable */
     , (2856818166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818166,   1, 2856817755) /* Owner */
     , (2856818166,   2, 2856817755) /* Container */
     , (2856818166, 8000, 2856818166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818166, 67110362, 40, 24, 0)
     , (2856818166, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818166, 0, 83887061, 83886687, 0)
     , (2856818166, 0, 83887060, 83886686, 1)
     , (2856818166, 0, 83889072, 83886685, 2)
     , (2856818166, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818166, 0, 16778367, 0);
