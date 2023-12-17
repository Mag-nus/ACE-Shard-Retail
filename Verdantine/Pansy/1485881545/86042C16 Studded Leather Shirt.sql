INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420374, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420374,   1,          2) /* ItemType - Armor */
     , (2248420374,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2248420374,   5,        587) /* EncumbranceVal */
     , (2248420374,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2248420374,  16,          1) /* ItemUseable - No */
     , (2248420374,  18,          1) /* UiEffects - Magical */
     , (2248420374,  19,      36540) /* Value */
     , (2248420374,  65,        101) /* Placement - Resting */
     , (2248420374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420374, 131,         54) /* MaterialType - GromnieHide */
     , (2248420374, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420374,   1, False) /* Stuck */
     , (2248420374,  11, True ) /* IgnoreCollisions */
     , (2248420374,  13, True ) /* Ethereal */
     , (2248420374,  14, True ) /* GravityStatus */
     , (2248420374,  19, True ) /* Attackable */
     , (2248420374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420374, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420374,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420374,   1,   33554883) /* Setup */
     , (2248420374,   3,  536870932) /* SoundTable */
     , (2248420374,   6,   67108990) /* PaletteBase */
     , (2248420374,   8,  100669642) /* Icon */
     , (2248420374,  22,  872415275) /* PhysicsEffectTable */
     , (2248420374, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248420374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420374,   1, 2248269246) /* Owner */
     , (2248420374,   2, 2248269246) /* Container */
     , (2248420374, 8000, 2248420374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248420374, 67110323, 72, 8, 0)
     , (2248420374, 67110323, 128, 8, 1)
     , (2248420374, 67110323, 174, 12, 2)
     , (2248420374, 67110547, 80, 12, 3)
     , (2248420374, 67110547, 92, 4, 4)
     , (2248420374, 67110547, 116, 12, 5)
     , (2248420374, 67110547, 186, 12, 6)
     , (2248420374, 67110547, 206, 10, 7)
     , (2248420374, 67110547, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420374, 0, 83887061, 83886694, 0)
     , (2248420374, 0, 83887060, 83886690, 1)
     , (2248420374, 0, 83889072, 83886810, 2)
     , (2248420374, 0, 83889342, 83886818, 3)
     , (2248420374, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420374, 0, 16779351, 0);
