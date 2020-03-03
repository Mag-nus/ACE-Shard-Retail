INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655417404, 33975, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655417404,   1,          2) /* ItemType - Armor */
     , (3655417404,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3655417404,   5,        350) /* EncumbranceVal */
     , (3655417404,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3655417404,  16,          1) /* ItemUseable - No */
     , (3655417404,  18,          1) /* UiEffects - Magical */
     , (3655417404,  19,      18000) /* Value */
     , (3655417404,  65,        101) /* Placement - Resting */
     , (3655417404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655417404, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655417404,   1, False) /* Stuck */
     , (3655417404,  11, True ) /* IgnoreCollisions */
     , (3655417404,  13, True ) /* Ethereal */
     , (3655417404,  14, True ) /* GravityStatus */
     , (3655417404,  19, True ) /* Attackable */
     , (3655417404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655417404,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655417404,   1,   33554854) /* Setup */
     , (3655417404,   3,  536870932) /* SoundTable */
     , (3655417404,   8,  100689122) /* Icon */
     , (3655417404,  22,  872415275) /* PhysicsEffectTable */
     , (3655417404, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3655417404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655417404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655417404,   1, 3655182935) /* Owner */
     , (3655417404,   2, 3655182935) /* Container */
     , (3655417404, 8000, 3655417404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655417404, 0, 83887061, 83897556, 0)
     , (3655417404, 0, 83887060, 83897557, 1)
     , (3655417404, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655417404, 0, 16779535, 0);
