INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474218, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474218,   1,          4) /* ItemType - Clothing */
     , (2164474218,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164474218,   5,         57) /* EncumbranceVal */
     , (2164474218,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164474218,  16,          1) /* ItemUseable - No */
     , (2164474218,  18,          1) /* UiEffects - Magical */
     , (2164474218,  19,        789) /* Value */
     , (2164474218,  65,        101) /* Placement - Resting */
     , (2164474218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474218, 131,          4) /* MaterialType - Linen */
     , (2164474218, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474218,   1, False) /* Stuck */
     , (2164474218,  11, True ) /* IgnoreCollisions */
     , (2164474218,  13, True ) /* Ethereal */
     , (2164474218,  14, True ) /* GravityStatus */
     , (2164474218,  19, True ) /* Attackable */
     , (2164474218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474218, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474218,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474218,   1,   33554883) /* Setup */
     , (2164474218,   3,  536870932) /* SoundTable */
     , (2164474218,   6,   67108990) /* PaletteBase */
     , (2164474218,   8,  100667365) /* Icon */
     , (2164474218,  22,  872415275) /* PhysicsEffectTable */
     , (2164474218, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474218,   1, 2164474205) /* Owner */
     , (2164474218,   2, 2164474205) /* Container */
     , (2164474218, 8000, 2164474218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474218, 67110318, 40, 24, 0)
     , (2164474218, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474218, 0, 83887061, 83886687, 0)
     , (2164474218, 0, 83887060, 83886686, 1)
     , (2164474218, 0, 83889072, 83886685, 2)
     , (2164474218, 0, 83889342, 83889386, 3)
     , (2164474218, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474218, 0, 16779351, 0);
