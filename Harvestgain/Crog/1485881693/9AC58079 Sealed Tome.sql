INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596634745, 44000, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596634745,   1,        128) /* ItemType - Misc */
     , (2596634745,   5,        150) /* EncumbranceVal */
     , (2596634745,  16,          1) /* ItemUseable - No */
     , (2596634745,  65,        101) /* Placement - Resting */
     , (2596634745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596634745, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596634745,   1, False) /* Stuck */
     , (2596634745,  11, True ) /* IgnoreCollisions */
     , (2596634745,  13, True ) /* Ethereal */
     , (2596634745,  14, True ) /* GravityStatus */
     , (2596634745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596634745,   1, 'Sealed Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596634745,   1,   33559593) /* Setup */
     , (2596634745,   3,  536870932) /* SoundTable */
     , (2596634745,   8,  100688124) /* Icon */
     , (2596634745,  22,  872415275) /* PhysicsEffectTable */
     , (2596634745, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596634745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596634745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596634745,   1, 1342795845) /* Owner */
     , (2596634745,   2, 1342795845) /* Container */
     , (2596634745, 8000, 2596634745) /* PCAPRecordedObjectIID */;
