INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965327, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965327,   1,          2) /* ItemType - Armor */
     , (3710965327,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710965327,   5,        528) /* EncumbranceVal */
     , (3710965327,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710965327,  16,          1) /* ItemUseable - No */
     , (3710965327,  18,          1) /* UiEffects - Magical */
     , (3710965327,  19,      37485) /* Value */
     , (3710965327,  65,        101) /* Placement - Resting */
     , (3710965327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965327, 131,         52) /* MaterialType - Leather */
     , (3710965327, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965327,   1, False) /* Stuck */
     , (3710965327,  11, True ) /* IgnoreCollisions */
     , (3710965327,  13, True ) /* Ethereal */
     , (3710965327,  14, True ) /* GravityStatus */
     , (3710965327,  19, True ) /* Attackable */
     , (3710965327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965327, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965327,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965327,   1,   33554854) /* Setup */
     , (3710965327,   3,  536870932) /* SoundTable */
     , (3710965327,   6,   67108990) /* PaletteBase */
     , (3710965327,   8,  100669621) /* Icon */
     , (3710965327,  22,  872415275) /* PhysicsEffectTable */
     , (3710965327, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965327,   1, 3710965312) /* Owner */
     , (3710965327,   2, 3710965312) /* Container */
     , (3710965327, 8000, 3710965327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965327, 67110321, 72, 8, 0)
     , (3710965327, 67110321, 174, 12, 1)
     , (3710965327, 67110542, 80, 12, 2)
     , (3710965327, 67110542, 92, 4, 3)
     , (3710965327, 67110542, 186, 12, 4)
     , (3710965327, 67110542, 206, 10, 5)
     , (3710965327, 67110542, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965327, 0, 83887061, 83886694, 0)
     , (3710965327, 0, 83887060, 83886690, 1)
     , (3710965327, 0, 83889072, 83886810, 2)
     , (3710965327, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965327, 0, 16778367, 0);
