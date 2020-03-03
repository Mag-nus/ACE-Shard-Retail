INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228889, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228889,   1,          4) /* ItemType - Clothing */
     , (3351228889,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3351228889,   5,         38) /* EncumbranceVal */
     , (3351228889,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3351228889,  16,          1) /* ItemUseable - No */
     , (3351228889,  18,          1) /* UiEffects - Magical */
     , (3351228889,  19,       9997) /* Value */
     , (3351228889,  65,        101) /* Placement - Resting */
     , (3351228889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228889, 131,          6) /* MaterialType - Silk */
     , (3351228889, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228889,   1, False) /* Stuck */
     , (3351228889,  11, True ) /* IgnoreCollisions */
     , (3351228889,  13, True ) /* Ethereal */
     , (3351228889,  14, True ) /* GravityStatus */
     , (3351228889,  19, True ) /* Attackable */
     , (3351228889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228889, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228889,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228889,   1,   33554854) /* Setup */
     , (3351228889,   3,  536870932) /* SoundTable */
     , (3351228889,   6,   67108990) /* PaletteBase */
     , (3351228889,   8,  100667373) /* Icon */
     , (3351228889,  22,  872415275) /* PhysicsEffectTable */
     , (3351228889, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351228889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228889,   1, 3351228878) /* Owner */
     , (3351228889,   2, 3351228878) /* Container */
     , (3351228889, 8000, 3351228889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228889, 67109969, 92, 4)
     , (3351228889, 67110348, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228889, 0, 83887061, 83886687, 0)
     , (3351228889, 0, 83887060, 83886686, 1)
     , (3351228889, 0, 83889072, 83886685, 2)
     , (3351228889, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228889, 0, 16778367, 0);
