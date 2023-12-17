INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642530, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642530,   1,          4) /* ItemType - Clothing */
     , (2869642530,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2869642530,   5,         57) /* EncumbranceVal */
     , (2869642530,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2869642530,  16,          1) /* ItemUseable - No */
     , (2869642530,  18,          1) /* UiEffects - Magical */
     , (2869642530,  19,       2816) /* Value */
     , (2869642530,  65,        101) /* Placement - Resting */
     , (2869642530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642530, 131,          5) /* MaterialType - Satin */
     , (2869642530, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642530,   1, False) /* Stuck */
     , (2869642530,  11, True ) /* IgnoreCollisions */
     , (2869642530,  13, True ) /* Ethereal */
     , (2869642530,  14, True ) /* GravityStatus */
     , (2869642530,  19, True ) /* Attackable */
     , (2869642530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642530, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642530,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642530,   1,   33554883) /* Setup */
     , (2869642530,   3,  536870932) /* SoundTable */
     , (2869642530,   6,   67108990) /* PaletteBase */
     , (2869642530,   8,  100667373) /* Icon */
     , (2869642530,  22,  872415275) /* PhysicsEffectTable */
     , (2869642530, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642530,   1, 2869642569) /* Owner */
     , (2869642530,   2, 2869642569) /* Container */
     , (2869642530, 8000, 2869642530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642530, 67110384, 40, 24, 0)
     , (2869642530, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642530, 0, 83887061, 83886687, 0)
     , (2869642530, 0, 83887060, 83886686, 1)
     , (2869642530, 0, 83889072, 83886685, 2)
     , (2869642530, 0, 83889342, 83889386, 3)
     , (2869642530, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642530, 0, 16779351, 0);
