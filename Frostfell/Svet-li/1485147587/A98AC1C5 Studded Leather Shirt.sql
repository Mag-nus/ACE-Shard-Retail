INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844443077, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844443077,   1,          2) /* ItemType - Armor */
     , (2844443077,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2844443077,   5,       1000) /* EncumbranceVal */
     , (2844443077,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2844443077,  16,          1) /* ItemUseable - No */
     , (2844443077,  18,          1) /* UiEffects - Magical */
     , (2844443077,  19,      17773) /* Value */
     , (2844443077,  65,        101) /* Placement - Resting */
     , (2844443077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844443077, 131,         54) /* MaterialType - GromnieHide */
     , (2844443077, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844443077,   1, False) /* Stuck */
     , (2844443077,  11, True ) /* IgnoreCollisions */
     , (2844443077,  13, True ) /* Ethereal */
     , (2844443077,  14, True ) /* GravityStatus */
     , (2844443077,  19, True ) /* Attackable */
     , (2844443077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844443077, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844443077,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844443077,   1,   33554883) /* Setup */
     , (2844443077,   3,  536870932) /* SoundTable */
     , (2844443077,   6,   67108990) /* PaletteBase */
     , (2844443077,   8,  100669637) /* Icon */
     , (2844443077,  22,  872415275) /* PhysicsEffectTable */
     , (2844443077, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2844443077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2844443077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844443077,   1, 1343467144) /* Owner */
     , (2844443077,   2, 1343467144) /* Container */
     , (2844443077, 8000, 2844443077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2844443077, 67110372, 72, 8, 0)
     , (2844443077, 67110372, 128, 8, 1)
     , (2844443077, 67110372, 174, 12, 2)
     , (2844443077, 67110005, 80, 12, 3)
     , (2844443077, 67110005, 92, 4, 4)
     , (2844443077, 67110005, 116, 12, 5)
     , (2844443077, 67110005, 186, 12, 6)
     , (2844443077, 67110005, 206, 10, 7)
     , (2844443077, 67110005, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844443077, 0, 83887061, 83886694, 0)
     , (2844443077, 0, 83887060, 83886690, 1)
     , (2844443077, 0, 83889072, 83886810, 2)
     , (2844443077, 0, 83889342, 83886818, 3)
     , (2844443077, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844443077, 0, 16779351, 0);
