INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610955, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610955,   1,          4) /* ItemType - Clothing */
     , (2350610955,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2350610955,   5,         57) /* EncumbranceVal */
     , (2350610955,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2350610955,  16,          1) /* ItemUseable - No */
     , (2350610955,  18,          1) /* UiEffects - Magical */
     , (2350610955,  19,       8726) /* Value */
     , (2350610955,  65,        101) /* Placement - Resting */
     , (2350610955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610955, 131,          6) /* MaterialType - Silk */
     , (2350610955, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610955,   1, False) /* Stuck */
     , (2350610955,  11, True ) /* IgnoreCollisions */
     , (2350610955,  13, True ) /* Ethereal */
     , (2350610955,  14, True ) /* GravityStatus */
     , (2350610955,  19, True ) /* Attackable */
     , (2350610955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610955, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610955,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610955,   1,   33554883) /* Setup */
     , (2350610955,   3,  536870932) /* SoundTable */
     , (2350610955,   6,   67108990) /* PaletteBase */
     , (2350610955,   8,  100667375) /* Icon */
     , (2350610955,  22,  872415275) /* PhysicsEffectTable */
     , (2350610955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610955,   1, 1343137762) /* Owner */
     , (2350610955,   2, 1343137762) /* Container */
     , (2350610955, 8000, 2350610955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610955, 67110368, 40, 24)
     , (2350610955, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610955, 0, 83887061, 83886687, 0)
     , (2350610955, 0, 83887060, 83886686, 1)
     , (2350610955, 0, 83889072, 83886685, 2)
     , (2350610955, 0, 83889342, 83889386, 3)
     , (2350610955, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610955, 0, 16779351, 0);
