INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470846, 33975, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470846,   1,          2) /* ItemType - Armor */
     , (3686470846,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3686470846,   5,        350) /* EncumbranceVal */
     , (3686470846,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3686470846,  16,          1) /* ItemUseable - No */
     , (3686470846,  18,          1) /* UiEffects - Magical */
     , (3686470846,  19,      18000) /* Value */
     , (3686470846,  65,        101) /* Placement - Resting */
     , (3686470846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470846, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470846,   1, False) /* Stuck */
     , (3686470846,  11, True ) /* IgnoreCollisions */
     , (3686470846,  13, True ) /* Ethereal */
     , (3686470846,  14, True ) /* GravityStatus */
     , (3686470846,  19, True ) /* Attackable */
     , (3686470846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470846,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470846,   1,   33554854) /* Setup */
     , (3686470846,   3,  536870932) /* SoundTable */
     , (3686470846,   8,  100689122) /* Icon */
     , (3686470846,  22,  872415275) /* PhysicsEffectTable */
     , (3686470846, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3686470846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470846,   1, 1343389476) /* Owner */
     , (3686470846,   2, 1343389476) /* Container */
     , (3686470846, 8000, 3686470846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470846, 0, 83887061, 83897556, 0)
     , (3686470846, 0, 83887060, 83897557, 1)
     , (3686470846, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470846, 0, 16779535, 0);
