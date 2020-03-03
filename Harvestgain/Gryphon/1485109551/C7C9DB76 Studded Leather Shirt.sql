INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894902, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894902,   1,          2) /* ItemType - Armor */
     , (3351894902,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3351894902,   5,        671) /* EncumbranceVal */
     , (3351894902,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3351894902,  16,          1) /* ItemUseable - No */
     , (3351894902,  18,          1) /* UiEffects - Magical */
     , (3351894902,  19,      23347) /* Value */
     , (3351894902,  65,        101) /* Placement - Resting */
     , (3351894902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894902, 131,         54) /* MaterialType - GromnieHide */
     , (3351894902, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894902,   1, False) /* Stuck */
     , (3351894902,  11, True ) /* IgnoreCollisions */
     , (3351894902,  13, True ) /* Ethereal */
     , (3351894902,  14, True ) /* GravityStatus */
     , (3351894902,  19, True ) /* Attackable */
     , (3351894902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894902, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894902,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894902,   1,   33554883) /* Setup */
     , (3351894902,   3,  536870932) /* SoundTable */
     , (3351894902,   6,   67108990) /* PaletteBase */
     , (3351894902,   8,  100669641) /* Icon */
     , (3351894902,  22,  872415275) /* PhysicsEffectTable */
     , (3351894902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894902,   1, 3351894882) /* Owner */
     , (3351894902,   2, 3351894882) /* Container */
     , (3351894902, 8000, 3351894902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894902, 67110005, 80, 12)
     , (3351894902, 67110005, 92, 4)
     , (3351894902, 67110005, 116, 12)
     , (3351894902, 67110005, 186, 12)
     , (3351894902, 67110005, 206, 10)
     , (3351894902, 67110005, 216, 24)
     , (3351894902, 67110333, 72, 8)
     , (3351894902, 67110333, 128, 8)
     , (3351894902, 67110333, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894902, 0, 83887061, 83886694, 0)
     , (3351894902, 0, 83887060, 83886690, 1)
     , (3351894902, 0, 83889072, 83886810, 2)
     , (3351894902, 0, 83889342, 83886818, 3)
     , (3351894902, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894902, 0, 16779351, 0);
