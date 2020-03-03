INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439605598, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439605598,   1,          4) /* ItemType - Clothing */
     , (2439605598,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2439605598,   5,         57) /* EncumbranceVal */
     , (2439605598,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2439605598,  16,          1) /* ItemUseable - No */
     , (2439605598,  18,          1) /* UiEffects - Magical */
     , (2439605598,  19,      12629) /* Value */
     , (2439605598,  65,        101) /* Placement - Resting */
     , (2439605598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439605598, 131,          6) /* MaterialType - Silk */
     , (2439605598, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439605598,   1, False) /* Stuck */
     , (2439605598,  11, True ) /* IgnoreCollisions */
     , (2439605598,  13, True ) /* Ethereal */
     , (2439605598,  14, True ) /* GravityStatus */
     , (2439605598,  19, True ) /* Attackable */
     , (2439605598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439605598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439605598,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439605598,   1,   33554883) /* Setup */
     , (2439605598,   3,  536870932) /* SoundTable */
     , (2439605598,   6,   67108990) /* PaletteBase */
     , (2439605598,   8,  100667373) /* Icon */
     , (2439605598,  22,  872415275) /* PhysicsEffectTable */
     , (2439605598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2439605598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439605598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439605598,   1, 1342994006) /* Owner */
     , (2439605598,   2, 1342994006) /* Container */
     , (2439605598, 8000, 2439605598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439605598, 67110352, 40, 24)
     , (2439605598, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439605598, 0, 83887061, 83886687, 0)
     , (2439605598, 0, 83887060, 83886686, 1)
     , (2439605598, 0, 83889072, 83886685, 2)
     , (2439605598, 0, 83889342, 83889386, 3)
     , (2439605598, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439605598, 0, 16779351, 0);
