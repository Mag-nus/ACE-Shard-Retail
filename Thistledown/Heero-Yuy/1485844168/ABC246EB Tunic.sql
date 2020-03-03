INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881636075, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881636075,   1,          4) /* ItemType - Clothing */
     , (2881636075,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2881636075,   5,         57) /* EncumbranceVal */
     , (2881636075,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2881636075,  16,          1) /* ItemUseable - No */
     , (2881636075,  18,          1) /* UiEffects - Magical */
     , (2881636075,  19,       1164) /* Value */
     , (2881636075,  65,        101) /* Placement - Resting */
     , (2881636075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881636075, 131,          4) /* MaterialType - Linen */
     , (2881636075, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881636075,   1, False) /* Stuck */
     , (2881636075,  11, True ) /* IgnoreCollisions */
     , (2881636075,  13, True ) /* Ethereal */
     , (2881636075,  14, True ) /* GravityStatus */
     , (2881636075,  19, True ) /* Attackable */
     , (2881636075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881636075, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881636075,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881636075,   1,   33554883) /* Setup */
     , (2881636075,   3,  536870932) /* SoundTable */
     , (2881636075,   6,   67108990) /* PaletteBase */
     , (2881636075,   8,  100667365) /* Icon */
     , (2881636075,  22,  872415275) /* PhysicsEffectTable */
     , (2881636075, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881636075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881636075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881636075,   1, 2881636085) /* Owner */
     , (2881636075,   2, 2881636085) /* Container */
     , (2881636075, 8000, 2881636075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881636075, 67109968, 92, 4)
     , (2881636075, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881636075, 0, 83887061, 83886687, 0)
     , (2881636075, 0, 83887060, 83886686, 1)
     , (2881636075, 0, 83889072, 83886685, 2)
     , (2881636075, 0, 83889342, 83889386, 3)
     , (2881636075, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881636075, 0, 16779351, 0);
