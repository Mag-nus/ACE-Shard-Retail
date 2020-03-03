INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229151, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229151,   1,          4) /* ItemType - Clothing */
     , (2159229151,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2159229151,   5,         38) /* EncumbranceVal */
     , (2159229151,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2159229151,  16,          1) /* ItemUseable - No */
     , (2159229151,  18,          1) /* UiEffects - Magical */
     , (2159229151,  19,       9685) /* Value */
     , (2159229151,  65,        101) /* Placement - Resting */
     , (2159229151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229151, 131,          5) /* MaterialType - Satin */
     , (2159229151, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229151,   1, False) /* Stuck */
     , (2159229151,  11, True ) /* IgnoreCollisions */
     , (2159229151,  13, True ) /* Ethereal */
     , (2159229151,  14, True ) /* GravityStatus */
     , (2159229151,  19, True ) /* Attackable */
     , (2159229151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229151, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229151,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229151,   1,   33554854) /* Setup */
     , (2159229151,   3,  536870932) /* SoundTable */
     , (2159229151,   6,   67108990) /* PaletteBase */
     , (2159229151,   8,  100667365) /* Icon */
     , (2159229151,  22,  872415275) /* PhysicsEffectTable */
     , (2159229151, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2159229151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229151,   1, 1343210271) /* Owner */
     , (2159229151,   2, 1343210271) /* Container */
     , (2159229151, 8000, 2159229151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159229151, 67110323, 40, 24)
     , (2159229151, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229151, 0, 83887061, 83886687, 0)
     , (2159229151, 0, 83887060, 83886686, 1)
     , (2159229151, 0, 83889072, 83886685, 2)
     , (2159229151, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229151, 0, 16778367, 0);
