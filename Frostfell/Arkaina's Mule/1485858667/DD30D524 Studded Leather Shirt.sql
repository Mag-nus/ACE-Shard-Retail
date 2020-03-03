INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965028, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965028,   1,          2) /* ItemType - Armor */
     , (3710965028,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965028,   5,        677) /* EncumbranceVal */
     , (3710965028,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965028,  16,          1) /* ItemUseable - No */
     , (3710965028,  18,          1) /* UiEffects - Magical */
     , (3710965028,  19,      22833) /* Value */
     , (3710965028,  65,        101) /* Placement - Resting */
     , (3710965028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965028, 131,         52) /* MaterialType - Leather */
     , (3710965028, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965028,   1, False) /* Stuck */
     , (3710965028,  11, True ) /* IgnoreCollisions */
     , (3710965028,  13, True ) /* Ethereal */
     , (3710965028,  14, True ) /* GravityStatus */
     , (3710965028,  19, True ) /* Attackable */
     , (3710965028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965028, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965028,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965028,   1,   33554883) /* Setup */
     , (3710965028,   3,  536870932) /* SoundTable */
     , (3710965028,   6,   67108990) /* PaletteBase */
     , (3710965028,   8,  100669637) /* Icon */
     , (3710965028,  22,  872415275) /* PhysicsEffectTable */
     , (3710965028, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965028,   1, 1343230668) /* Owner */
     , (3710965028,   2, 1343230668) /* Container */
     , (3710965028, 8000, 3710965028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965028, 67110008, 80, 12)
     , (3710965028, 67110008, 92, 4)
     , (3710965028, 67110008, 116, 12)
     , (3710965028, 67110008, 186, 12)
     , (3710965028, 67110008, 206, 10)
     , (3710965028, 67110008, 216, 24)
     , (3710965028, 67110371, 72, 8)
     , (3710965028, 67110371, 128, 8)
     , (3710965028, 67110371, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965028, 0, 83887061, 83886694, 0)
     , (3710965028, 0, 83887060, 83886690, 1)
     , (3710965028, 0, 83889072, 83886810, 2)
     , (3710965028, 0, 83889342, 83886818, 3)
     , (3710965028, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965028, 0, 16779351, 0);
