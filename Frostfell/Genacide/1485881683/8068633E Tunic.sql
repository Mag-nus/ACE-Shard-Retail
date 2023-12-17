INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324798, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324798,   1,          4) /* ItemType - Clothing */
     , (2154324798,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2154324798,   5,         57) /* EncumbranceVal */
     , (2154324798,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2154324798,  16,          1) /* ItemUseable - No */
     , (2154324798,  18,          1) /* UiEffects - Magical */
     , (2154324798,  19,       7020) /* Value */
     , (2154324798,  65,        101) /* Placement - Resting */
     , (2154324798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324798, 131,          5) /* MaterialType - Satin */
     , (2154324798, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324798,   1, False) /* Stuck */
     , (2154324798,  11, True ) /* IgnoreCollisions */
     , (2154324798,  13, True ) /* Ethereal */
     , (2154324798,  14, True ) /* GravityStatus */
     , (2154324798,  19, True ) /* Attackable */
     , (2154324798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324798, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324798,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324798,   1,   33554883) /* Setup */
     , (2154324798,   3,  536870932) /* SoundTable */
     , (2154324798,   6,   67108990) /* PaletteBase */
     , (2154324798,   8,  100667377) /* Icon */
     , (2154324798,  22,  872415275) /* PhysicsEffectTable */
     , (2154324798, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154324798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324798,   1, 1342795556) /* Owner */
     , (2154324798,   2, 1342795556) /* Container */
     , (2154324798, 8000, 2154324798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324798, 67111245, 40, 24, 0)
     , (2154324798, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324798, 0, 83887061, 83886687, 0)
     , (2154324798, 0, 83887060, 83886686, 1)
     , (2154324798, 0, 83889072, 83886685, 2)
     , (2154324798, 0, 83889342, 83889386, 3)
     , (2154324798, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324798, 0, 16779351, 0);
