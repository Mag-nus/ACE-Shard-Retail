INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628176086, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628176086,   1,          2) /* ItemType - Armor */
     , (3628176086,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3628176086,   5,       1250) /* EncumbranceVal */
     , (3628176086,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3628176086,  16,          1) /* ItemUseable - No */
     , (3628176086,  19,       6978) /* Value */
     , (3628176086,  65,        101) /* Placement - Resting */
     , (3628176086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628176086, 131,         64) /* MaterialType - Steel */
     , (3628176086, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628176086,   1, False) /* Stuck */
     , (3628176086,  11, True ) /* IgnoreCollisions */
     , (3628176086,  13, True ) /* Ethereal */
     , (3628176086,  14, True ) /* GravityStatus */
     , (3628176086,  19, True ) /* Attackable */
     , (3628176086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628176086, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628176086,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628176086,   1,   33554854) /* Setup */
     , (3628176086,   3,  536870932) /* SoundTable */
     , (3628176086,   6,   67108990) /* PaletteBase */
     , (3628176086,   8,  100670435) /* Icon */
     , (3628176086,  22,  872415275) /* PhysicsEffectTable */
     , (3628176086, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628176086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628176086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628176086,   1, 1344075614) /* Owner */
     , (3628176086,   2, 1344075614) /* Container */
     , (3628176086, 8000, 3628176086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628176086, 67110556, 216, 24, 0)
     , (3628176086, 67110383, 128, 8, 1)
     , (3628176086, 67110383, 174, 12, 2)
     , (3628176086, 67109941, 96, 12, 3)
     , (3628176086, 67109941, 116, 12, 4)
     , (3628176086, 67109941, 186, 12, 5)
     , (3628176086, 67109941, 206, 10, 6)
     , (3628176086, 67109941, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628176086, 0, 83887061, 83892375, 0)
     , (3628176086, 0, 83887060, 83892376, 1)
     , (3628176086, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628176086, 0, 16779535, 0);
