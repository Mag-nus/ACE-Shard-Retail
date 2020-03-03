INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300220088, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300220088,   1,        128) /* ItemType - Misc */
     , (3300220088,   5,          5) /* EncumbranceVal */
     , (3300220088,  16,          1) /* ItemUseable - No */
     , (3300220088,  19,          2) /* Value */
     , (3300220088,  65,        101) /* Placement - Resting */
     , (3300220088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300220088, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300220088,   1, False) /* Stuck */
     , (3300220088,  11, True ) /* IgnoreCollisions */
     , (3300220088,  13, True ) /* Ethereal */
     , (3300220088,  14, True ) /* GravityStatus */
     , (3300220088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300220088,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300220088,   1,   33554659) /* Setup */
     , (3300220088,   3,  536870932) /* SoundTable */
     , (3300220088,   8,  100692711) /* Icon */
     , (3300220088,  22,  872415275) /* PhysicsEffectTable */
     , (3300220088, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300220088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300220088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300220088,   1, 3300221614) /* Owner */
     , (3300220088,   2, 3300221614) /* Container */
     , (3300220088, 8000, 3300220088) /* PCAPRecordedObjectIID */;
