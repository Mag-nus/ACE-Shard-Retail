INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631363345, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631363345,   1,          2) /* ItemType - Armor */
     , (3631363345,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3631363345,   5,        810) /* EncumbranceVal */
     , (3631363345,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3631363345,  16,          1) /* ItemUseable - No */
     , (3631363345,  18,          1) /* UiEffects - Magical */
     , (3631363345,  19,       9491) /* Value */
     , (3631363345,  65,        101) /* Placement - Resting */
     , (3631363345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631363345, 131,         52) /* MaterialType - Leather */
     , (3631363345, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631363345,   1, False) /* Stuck */
     , (3631363345,  11, True ) /* IgnoreCollisions */
     , (3631363345,  13, True ) /* Ethereal */
     , (3631363345,  14, True ) /* GravityStatus */
     , (3631363345,  19, True ) /* Attackable */
     , (3631363345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631363345, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631363345,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631363345,   1,   33554883) /* Setup */
     , (3631363345,   3,  536870932) /* SoundTable */
     , (3631363345,   6,   67108990) /* PaletteBase */
     , (3631363345,   8,  100675381) /* Icon */
     , (3631363345,  22,  872415275) /* PhysicsEffectTable */
     , (3631363345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3631363345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631363345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631363345,   1, 1344175340) /* Owner */
     , (3631363345,   2, 1344175340) /* Container */
     , (3631363345, 8000, 3631363345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631363345, 67114619, 72, 24)
     , (3631363345, 67114619, 116, 20)
     , (3631363345, 67114619, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631363345, 0, 83887061, 83894835, 0)
     , (3631363345, 0, 83887060, 83894836, 1)
     , (3631363345, 0, 83889072, 83894829, 2)
     , (3631363345, 0, 83889342, 83894833, 3)
     , (3631363345, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631363345, 0, 16779351, 0);
