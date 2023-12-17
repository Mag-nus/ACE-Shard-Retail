INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152877044, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152877044,   1,          2) /* ItemType - Armor */
     , (2152877044,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2152877044,   5,       1405) /* EncumbranceVal */
     , (2152877044,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2152877044,  16,          1) /* ItemUseable - No */
     , (2152877044,  19,      10890) /* Value */
     , (2152877044,  65,        101) /* Placement - Resting */
     , (2152877044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152877044, 131,         63) /* MaterialType - Silver */
     , (2152877044, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152877044,   1, False) /* Stuck */
     , (2152877044,  11, True ) /* IgnoreCollisions */
     , (2152877044,  13, True ) /* Ethereal */
     , (2152877044,  14, True ) /* GravityStatus */
     , (2152877044,  19, True ) /* Attackable */
     , (2152877044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152877044, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152877044,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152877044,   1,   33554854) /* Setup */
     , (2152877044,   3,  536870932) /* SoundTable */
     , (2152877044,   6,   67108990) /* PaletteBase */
     , (2152877044,   8,  100670435) /* Icon */
     , (2152877044,  22,  872415275) /* PhysicsEffectTable */
     , (2152877044, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2152877044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152877044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152877044,   1, 1342836288) /* Owner */
     , (2152877044,   2, 1342836288) /* Container */
     , (2152877044, 8000, 2152877044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152877044, 67110015, 216, 24, 0)
     , (2152877044, 67110345, 128, 8, 1)
     , (2152877044, 67110345, 174, 12, 2)
     , (2152877044, 67110541, 96, 12, 3)
     , (2152877044, 67110541, 116, 12, 4)
     , (2152877044, 67110541, 186, 12, 5)
     , (2152877044, 67110541, 206, 10, 6)
     , (2152877044, 67110541, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152877044, 0, 83887061, 83892375, 0)
     , (2152877044, 0, 83887060, 83892376, 1)
     , (2152877044, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152877044, 0, 16779535, 0);
