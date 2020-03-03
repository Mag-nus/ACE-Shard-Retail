INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330590, 36749, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330590,   1,          2) /* ItemType - Armor */
     , (3196330590,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3196330590,   5,        250) /* EncumbranceVal */
     , (3196330590,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3196330590,  16,          1) /* ItemUseable - No */
     , (3196330590,  18,          1) /* UiEffects - Magical */
     , (3196330590,  19,      20000) /* Value */
     , (3196330590,  65,        101) /* Placement - Resting */
     , (3196330590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330590, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330590,   1, False) /* Stuck */
     , (3196330590,  11, True ) /* IgnoreCollisions */
     , (3196330590,  13, True ) /* Ethereal */
     , (3196330590,  14, True ) /* GravityStatus */
     , (3196330590,  19, True ) /* Attackable */
     , (3196330590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330590,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330590,   1,   33554641) /* Setup */
     , (3196330590,   3,  536870932) /* SoundTable */
     , (3196330590,   8,  100689728) /* Icon */
     , (3196330590,  22,  872415275) /* PhysicsEffectTable */
     , (3196330590, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3196330590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330590,   1, 1343046096) /* Owner */
     , (3196330590,   2, 1343046096) /* Container */
     , (3196330590, 8000, 3196330590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330590, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330590, 0, 16778411, 0);
