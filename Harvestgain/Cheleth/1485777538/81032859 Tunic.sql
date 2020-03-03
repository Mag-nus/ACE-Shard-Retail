INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467801, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467801,   1,          4) /* ItemType - Clothing */
     , (2164467801,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164467801,   5,         57) /* EncumbranceVal */
     , (2164467801,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164467801,  16,          1) /* ItemUseable - No */
     , (2164467801,  18,          1) /* UiEffects - Magical */
     , (2164467801,  19,       6797) /* Value */
     , (2164467801,  65,        101) /* Placement - Resting */
     , (2164467801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467801, 131,          7) /* MaterialType - Velvet */
     , (2164467801, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467801,   1, False) /* Stuck */
     , (2164467801,  11, True ) /* IgnoreCollisions */
     , (2164467801,  13, True ) /* Ethereal */
     , (2164467801,  14, True ) /* GravityStatus */
     , (2164467801,  19, True ) /* Attackable */
     , (2164467801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467801, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467801,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467801,   1,   33554883) /* Setup */
     , (2164467801,   3,  536870932) /* SoundTable */
     , (2164467801,   6,   67108990) /* PaletteBase */
     , (2164467801,   8,  100667375) /* Icon */
     , (2164467801,  22,  872415275) /* PhysicsEffectTable */
     , (2164467801, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164467801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467801,   1, 2164467791) /* Owner */
     , (2164467801,   2, 2164467791) /* Container */
     , (2164467801, 8000, 2164467801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467801, 67109964, 92, 4)
     , (2164467801, 67110341, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467801, 0, 83887061, 83886687, 0)
     , (2164467801, 0, 83887060, 83886686, 1)
     , (2164467801, 0, 83889072, 83886685, 2)
     , (2164467801, 0, 83889342, 83889386, 3)
     , (2164467801, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467801, 0, 16779351, 0);
