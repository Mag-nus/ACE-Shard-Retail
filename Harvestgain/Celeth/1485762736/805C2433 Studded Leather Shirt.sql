INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522227, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522227,   1,          2) /* ItemType - Armor */
     , (2153522227,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2153522227,   5,        608) /* EncumbranceVal */
     , (2153522227,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2153522227,  16,          1) /* ItemUseable - No */
     , (2153522227,  18,          1) /* UiEffects - Magical */
     , (2153522227,  19,      38084) /* Value */
     , (2153522227,  65,        101) /* Placement - Resting */
     , (2153522227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522227, 131,         54) /* MaterialType - GromnieHide */
     , (2153522227, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522227,   1, False) /* Stuck */
     , (2153522227,  11, True ) /* IgnoreCollisions */
     , (2153522227,  13, True ) /* Ethereal */
     , (2153522227,  14, True ) /* GravityStatus */
     , (2153522227,  19, True ) /* Attackable */
     , (2153522227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522227, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522227,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522227,   1,   33554883) /* Setup */
     , (2153522227,   3,  536870932) /* SoundTable */
     , (2153522227,   6,   67108990) /* PaletteBase */
     , (2153522227,   8,  100669637) /* Icon */
     , (2153522227,  22,  872415275) /* PhysicsEffectTable */
     , (2153522227, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153522227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522227,   1, 2153517687) /* Owner */
     , (2153522227,   2, 2153517687) /* Container */
     , (2153522227, 8000, 2153522227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153522227, 67110384, 72, 8, 0)
     , (2153522227, 67110384, 128, 8, 1)
     , (2153522227, 67110384, 174, 12, 2)
     , (2153522227, 67110550, 80, 12, 3)
     , (2153522227, 67110550, 92, 4, 4)
     , (2153522227, 67110550, 116, 12, 5)
     , (2153522227, 67110550, 186, 12, 6)
     , (2153522227, 67110550, 206, 10, 7)
     , (2153522227, 67110550, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522227, 0, 83887061, 83886694, 0)
     , (2153522227, 0, 83887060, 83886690, 1)
     , (2153522227, 0, 83889072, 83886810, 2)
     , (2153522227, 0, 83889342, 83886818, 3)
     , (2153522227, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522227, 0, 16779351, 0);
