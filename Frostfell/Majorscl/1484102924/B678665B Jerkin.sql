INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343835, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343835,   1,          4) /* ItemType - Clothing */
     , (3061343835,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3061343835,   5,         38) /* EncumbranceVal */
     , (3061343835,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3061343835,  16,          1) /* ItemUseable - No */
     , (3061343835,  18,          1) /* UiEffects - Magical */
     , (3061343835,  19,      13824) /* Value */
     , (3061343835,  65,        101) /* Placement - Resting */
     , (3061343835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343835, 131,          6) /* MaterialType - Silk */
     , (3061343835, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343835,   1, False) /* Stuck */
     , (3061343835,  11, True ) /* IgnoreCollisions */
     , (3061343835,  13, True ) /* Ethereal */
     , (3061343835,  14, True ) /* GravityStatus */
     , (3061343835,  19, True ) /* Attackable */
     , (3061343835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343835, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343835,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343835,   1,   33554854) /* Setup */
     , (3061343835,   3,  536870932) /* SoundTable */
     , (3061343835,   6,   67108990) /* PaletteBase */
     , (3061343835,   8,  100667365) /* Icon */
     , (3061343835,  22,  872415275) /* PhysicsEffectTable */
     , (3061343835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343835,   1, 3061343822) /* Owner */
     , (3061343835,   2, 3061343822) /* Container */
     , (3061343835, 8000, 3061343835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343835, 67110323, 40, 24, 0)
     , (3061343835, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343835, 0, 83887061, 83886687, 0)
     , (3061343835, 0, 83887060, 83886686, 1)
     , (3061343835, 0, 83889072, 83886685, 2)
     , (3061343835, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343835, 0, 16778367, 0);
