INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703154651, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703154651,   1,          2) /* ItemType - Armor */
     , (3703154651,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3703154651,   5,        922) /* EncumbranceVal */
     , (3703154651,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3703154651,  16,          1) /* ItemUseable - No */
     , (3703154651,  18,          1) /* UiEffects - Magical */
     , (3703154651,  19,       9467) /* Value */
     , (3703154651,  65,        101) /* Placement - Resting */
     , (3703154651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703154651, 131,         52) /* MaterialType - Leather */
     , (3703154651, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703154651,   1, False) /* Stuck */
     , (3703154651,  11, True ) /* IgnoreCollisions */
     , (3703154651,  13, True ) /* Ethereal */
     , (3703154651,  14, True ) /* GravityStatus */
     , (3703154651,  19, True ) /* Attackable */
     , (3703154651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703154651, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703154651,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154651,   1,   33554883) /* Setup */
     , (3703154651,   3,  536870932) /* SoundTable */
     , (3703154651,   6,   67108990) /* PaletteBase */
     , (3703154651,   8,  100669640) /* Icon */
     , (3703154651,  22,  872415275) /* PhysicsEffectTable */
     , (3703154651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3703154651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703154651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154651,   1, 1343494030) /* Owner */
     , (3703154651,   2, 1343494030) /* Container */
     , (3703154651, 8000, 3703154651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703154651, 67110356, 72, 8, 0)
     , (3703154651, 67110356, 128, 8, 1)
     , (3703154651, 67110356, 174, 12, 2)
     , (3703154651, 67110007, 80, 12, 3)
     , (3703154651, 67110007, 92, 4, 4)
     , (3703154651, 67110007, 116, 12, 5)
     , (3703154651, 67110007, 186, 12, 6)
     , (3703154651, 67110007, 206, 10, 7)
     , (3703154651, 67110007, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703154651, 0, 83887061, 83886694, 0)
     , (3703154651, 0, 83887060, 83886690, 1)
     , (3703154651, 0, 83889072, 83886810, 2)
     , (3703154651, 0, 83889342, 83886818, 3)
     , (3703154651, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703154651, 0, 16779351, 0);
