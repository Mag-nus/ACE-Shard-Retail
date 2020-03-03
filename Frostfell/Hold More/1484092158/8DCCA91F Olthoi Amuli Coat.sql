INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379000095, 37299, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379000095,   1,          2) /* ItemType - Armor */
     , (2379000095,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2379000095,   5,       1084) /* EncumbranceVal */
     , (2379000095,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2379000095,  16,          1) /* ItemUseable - No */
     , (2379000095,  18,          1) /* UiEffects - Magical */
     , (2379000095,  19,      14907) /* Value */
     , (2379000095,  65,        101) /* Placement - Resting */
     , (2379000095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379000095, 131,         64) /* MaterialType - Steel */
     , (2379000095, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379000095,   1, False) /* Stuck */
     , (2379000095,  11, True ) /* IgnoreCollisions */
     , (2379000095,  13, True ) /* Ethereal */
     , (2379000095,  14, True ) /* GravityStatus */
     , (2379000095,  19, True ) /* Attackable */
     , (2379000095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379000095, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379000095,   1, 'Olthoi Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379000095,   1,   33554854) /* Setup */
     , (2379000095,   3,  536870932) /* SoundTable */
     , (2379000095,   6,   67108990) /* PaletteBase */
     , (2379000095,   8,  100690084) /* Icon */
     , (2379000095,  22,  872415275) /* PhysicsEffectTable */
     , (2379000095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2379000095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379000095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379000095,   1, 1343493428) /* Owner */
     , (2379000095,   2, 1343493428) /* Container */
     , (2379000095, 8000, 2379000095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2379000095, 67116580, 128, 8)
     , (2379000095, 67116580, 207, 33)
     , (2379000095, 67116581, 116, 12)
     , (2379000095, 67116581, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379000095, 0, 83887061, 83897882, 0)
     , (2379000095, 0, 83887060, 83897883, 1)
     , (2379000095, 0, 83886796, 83897888, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379000095, 0, 16779535, 0);
