INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229184, 33975, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229184,   1,          2) /* ItemType - Armor */
     , (2159229184,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2159229184,   5,        350) /* EncumbranceVal */
     , (2159229184,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2159229184,  16,          1) /* ItemUseable - No */
     , (2159229184,  18,          1) /* UiEffects - Magical */
     , (2159229184,  19,      18000) /* Value */
     , (2159229184,  65,        101) /* Placement - Resting */
     , (2159229184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229184, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229184,   1, False) /* Stuck */
     , (2159229184,  11, True ) /* IgnoreCollisions */
     , (2159229184,  13, True ) /* Ethereal */
     , (2159229184,  14, True ) /* GravityStatus */
     , (2159229184,  19, True ) /* Attackable */
     , (2159229184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229184,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229184,   1,   33554854) /* Setup */
     , (2159229184,   3,  536870932) /* SoundTable */
     , (2159229184,   8,  100689122) /* Icon */
     , (2159229184,  22,  872415275) /* PhysicsEffectTable */
     , (2159229184, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2159229184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229184,   1, 1343210271) /* Owner */
     , (2159229184,   2, 1343210271) /* Container */
     , (2159229184, 8000, 2159229184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229184, 0, 83887061, 83897556, 0)
     , (2159229184, 0, 83887060, 83897557, 1)
     , (2159229184, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229184, 0, 16779535, 0);
