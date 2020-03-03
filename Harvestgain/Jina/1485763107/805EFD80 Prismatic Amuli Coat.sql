INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708928, 32756, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708928,   1,          2) /* ItemType - Armor */
     , (2153708928,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153708928,   5,       1600) /* EncumbranceVal */
     , (2153708928,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153708928,  16,          1) /* ItemUseable - No */
     , (2153708928,  18,          1) /* UiEffects - Magical */
     , (2153708928,  19,       8000) /* Value */
     , (2153708928,  65,        101) /* Placement - Resting */
     , (2153708928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708928, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708928,   1, False) /* Stuck */
     , (2153708928,  11, True ) /* IgnoreCollisions */
     , (2153708928,  13, True ) /* Ethereal */
     , (2153708928,  14, True ) /* GravityStatus */
     , (2153708928,  19, True ) /* Attackable */
     , (2153708928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708928,   1, 'Prismatic Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708928,   1,   33554854) /* Setup */
     , (2153708928,   3,  536870932) /* SoundTable */
     , (2153708928,   8,  100688617) /* Icon */
     , (2153708928,  22,  872415275) /* PhysicsEffectTable */
     , (2153708928, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153708928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708928,   1, 2153708926) /* Owner */
     , (2153708928,   2, 2153708926) /* Container */
     , (2153708928, 8000, 2153708928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708928, 0, 83887061, 83897411, 0)
     , (2153708928, 0, 83887060, 83897412, 1)
     , (2153708928, 0, 83886796, 83897413, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708928, 0, 16779535, 0);
