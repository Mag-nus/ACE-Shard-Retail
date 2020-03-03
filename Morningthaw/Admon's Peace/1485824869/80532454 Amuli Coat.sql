INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152932436, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152932436,   1,          2) /* ItemType - Armor */
     , (2152932436,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2152932436,   5,       1096) /* EncumbranceVal */
     , (2152932436,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2152932436,  16,          1) /* ItemUseable - No */
     , (2152932436,  19,       3972) /* Value */
     , (2152932436,  65,        101) /* Placement - Resting */
     , (2152932436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152932436, 131,         63) /* MaterialType - Silver */
     , (2152932436, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152932436,   1, False) /* Stuck */
     , (2152932436,  11, True ) /* IgnoreCollisions */
     , (2152932436,  13, True ) /* Ethereal */
     , (2152932436,  14, True ) /* GravityStatus */
     , (2152932436,  19, True ) /* Attackable */
     , (2152932436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152932436, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152932436,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932436,   1,   33554854) /* Setup */
     , (2152932436,   3,  536870932) /* SoundTable */
     , (2152932436,   6,   67108990) /* PaletteBase */
     , (2152932436,   8,  100670435) /* Icon */
     , (2152932436,  22,  872415275) /* PhysicsEffectTable */
     , (2152932436, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2152932436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152932436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152932436,   1, 1342836288) /* Owner */
     , (2152932436,   2, 1342836288) /* Container */
     , (2152932436, 8000, 2152932436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152932436, 67109946, 96, 12)
     , (2152932436, 67109946, 116, 12)
     , (2152932436, 67109946, 186, 12)
     , (2152932436, 67109946, 206, 10)
     , (2152932436, 67109946, 108, 8)
     , (2152932436, 67110373, 128, 8)
     , (2152932436, 67110373, 174, 12)
     , (2152932436, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152932436, 0, 83887061, 83892375, 0)
     , (2152932436, 0, 83887060, 83892376, 1)
     , (2152932436, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152932436, 0, 16779535, 0);
