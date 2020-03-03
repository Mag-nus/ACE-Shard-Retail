INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695785524, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695785524,   1,          2) /* ItemType - Armor */
     , (3695785524,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3695785524,   5,        638) /* EncumbranceVal */
     , (3695785524,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3695785524,  16,          1) /* ItemUseable - No */
     , (3695785524,  18,          1) /* UiEffects - Magical */
     , (3695785524,  19,      29641) /* Value */
     , (3695785524,  65,        101) /* Placement - Resting */
     , (3695785524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695785524, 131,         52) /* MaterialType - Leather */
     , (3695785524, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695785524,   1, False) /* Stuck */
     , (3695785524,  11, True ) /* IgnoreCollisions */
     , (3695785524,  13, True ) /* Ethereal */
     , (3695785524,  14, True ) /* GravityStatus */
     , (3695785524,  19, True ) /* Attackable */
     , (3695785524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695785524, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695785524,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785524,   1,   33554883) /* Setup */
     , (3695785524,   3,  536870932) /* SoundTable */
     , (3695785524,   6,   67108990) /* PaletteBase */
     , (3695785524,   8,  100675384) /* Icon */
     , (3695785524,  22,  872415275) /* PhysicsEffectTable */
     , (3695785524, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695785524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695785524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695785524,   1, 3695785525) /* Owner */
     , (3695785524,   2, 3695785525) /* Container */
     , (3695785524, 8000, 3695785524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695785524, 67114609, 72, 24)
     , (3695785524, 67114609, 116, 20)
     , (3695785524, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695785524, 0, 83887061, 83894835, 0)
     , (3695785524, 0, 83887060, 83894836, 1)
     , (3695785524, 0, 83889072, 83894829, 2)
     , (3695785524, 0, 83889342, 83894833, 3)
     , (3695785524, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695785524, 0, 16779351, 0);
