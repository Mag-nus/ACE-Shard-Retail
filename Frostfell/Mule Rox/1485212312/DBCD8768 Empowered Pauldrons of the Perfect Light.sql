INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687679848, 36749, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687679848,   1,          2) /* ItemType - Armor */
     , (3687679848,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3687679848,   5,        250) /* EncumbranceVal */
     , (3687679848,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3687679848,  16,          1) /* ItemUseable - No */
     , (3687679848,  18,          1) /* UiEffects - Magical */
     , (3687679848,  19,      20000) /* Value */
     , (3687679848,  65,        101) /* Placement - Resting */
     , (3687679848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687679848, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687679848,   1, False) /* Stuck */
     , (3687679848,  11, True ) /* IgnoreCollisions */
     , (3687679848,  13, True ) /* Ethereal */
     , (3687679848,  14, True ) /* GravityStatus */
     , (3687679848,  19, True ) /* Attackable */
     , (3687679848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687679848,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687679848,   1,   33554641) /* Setup */
     , (3687679848,   3,  536870932) /* SoundTable */
     , (3687679848,   8,  100689728) /* Icon */
     , (3687679848,  22,  872415275) /* PhysicsEffectTable */
     , (3687679848, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3687679848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687679848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687679848,   1, 1343491243) /* Owner */
     , (3687679848,   2, 1343491243) /* Container */
     , (3687679848, 8000, 3687679848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687679848, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687679848, 0, 16778411, 0);
