INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614106, 33975, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614106,   1,          2) /* ItemType - Armor */
     , (2438614106,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2438614106,   5,        350) /* EncumbranceVal */
     , (2438614106,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2438614106,  16,          1) /* ItemUseable - No */
     , (2438614106,  18,          1) /* UiEffects - Magical */
     , (2438614106,  19,      18000) /* Value */
     , (2438614106,  65,        101) /* Placement - Resting */
     , (2438614106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614106, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614106,   1, False) /* Stuck */
     , (2438614106,  11, True ) /* IgnoreCollisions */
     , (2438614106,  13, True ) /* Ethereal */
     , (2438614106,  14, True ) /* GravityStatus */
     , (2438614106,  19, True ) /* Attackable */
     , (2438614106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614106,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614106,   1,   33554854) /* Setup */
     , (2438614106,   3,  536870932) /* SoundTable */
     , (2438614106,   8,  100689122) /* Icon */
     , (2438614106,  22,  872415275) /* PhysicsEffectTable */
     , (2438614106, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2438614106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614106,   1, 2438614102) /* Owner */
     , (2438614106,   2, 2438614102) /* Container */
     , (2438614106, 8000, 2438614106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614106, 0, 83887061, 83897556, 0)
     , (2438614106, 0, 83887060, 83897557, 1)
     , (2438614106, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614106, 0, 16779535, 0);
