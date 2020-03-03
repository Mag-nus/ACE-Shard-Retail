INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158699734, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158699734,   1,          4) /* ItemType - Clothing */
     , (2158699734,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2158699734,   5,         38) /* EncumbranceVal */
     , (2158699734,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2158699734,  16,          1) /* ItemUseable - No */
     , (2158699734,  18,          1) /* UiEffects - Magical */
     , (2158699734,  19,       9774) /* Value */
     , (2158699734,  65,        101) /* Placement - Resting */
     , (2158699734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158699734, 131,          7) /* MaterialType - Velvet */
     , (2158699734, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158699734,   1, False) /* Stuck */
     , (2158699734,  11, True ) /* IgnoreCollisions */
     , (2158699734,  13, True ) /* Ethereal */
     , (2158699734,  14, True ) /* GravityStatus */
     , (2158699734,  19, True ) /* Attackable */
     , (2158699734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158699734, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158699734,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158699734,   1,   33554854) /* Setup */
     , (2158699734,   3,  536870932) /* SoundTable */
     , (2158699734,   6,   67108990) /* PaletteBase */
     , (2158699734,   8,  100667379) /* Icon */
     , (2158699734,  22,  872415275) /* PhysicsEffectTable */
     , (2158699734, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158699734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158699734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158699734,   1, 2158989567) /* Owner */
     , (2158699734,   2, 2158989567) /* Container */
     , (2158699734, 8000, 2158699734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158699734, 67109967, 92, 4)
     , (2158699734, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158699734, 0, 83887061, 83886687, 0)
     , (2158699734, 0, 83887060, 83886686, 1)
     , (2158699734, 0, 83889072, 83886685, 2)
     , (2158699734, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158699734, 0, 16778367, 0);
