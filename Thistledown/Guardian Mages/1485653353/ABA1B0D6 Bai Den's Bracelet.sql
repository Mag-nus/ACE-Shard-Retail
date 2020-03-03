INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879500502, 30494, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879500502,   1,          8) /* ItemType - Jewelry */
     , (2879500502,   5,         10) /* EncumbranceVal */
     , (2879500502,   9,     196608) /* ValidLocations - WristWear */
     , (2879500502,  16,          1) /* ItemUseable - No */
     , (2879500502,  65,        101) /* Placement - Resting */
     , (2879500502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879500502, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879500502,   1, False) /* Stuck */
     , (2879500502,  11, True ) /* IgnoreCollisions */
     , (2879500502,  13, True ) /* Ethereal */
     , (2879500502,  14, True ) /* GravityStatus */
     , (2879500502,  19, True ) /* Attackable */
     , (2879500502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879500502,   1, 'Bai Den''s Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879500502,   1,   33554683) /* Setup */
     , (2879500502,   3,  536870932) /* SoundTable */
     , (2879500502,   8,  100668622) /* Icon */
     , (2879500502,  22,  872415275) /* PhysicsEffectTable */
     , (2879500502, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2879500502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879500502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879500502,   1, 1342940568) /* Owner */
     , (2879500502,   2, 1342940568) /* Container */
     , (2879500502, 8000, 2879500502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879500502, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879500502, 0, 16778334, 0);
