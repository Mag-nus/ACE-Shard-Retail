INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220062, 32591, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220062,   1,       2048) /* ItemType - Gem */
     , (2153220062,   5,         25) /* EncumbranceVal */
     , (2153220062,  16,          1) /* ItemUseable - No */
     , (2153220062,  65,        101) /* Placement - Resting */
     , (2153220062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220062, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220062,   1, False) /* Stuck */
     , (2153220062,  11, True ) /* IgnoreCollisions */
     , (2153220062,  13, True ) /* Ethereal */
     , (2153220062,  14, True ) /* GravityStatus */
     , (2153220062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220062,   1, 'Sketch of a Viamontian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220062,   1,   33554773) /* Setup */
     , (2153220062,   3,  536870932) /* SoundTable */
     , (2153220062,   8,  100688573) /* Icon */
     , (2153220062,  22,  872415275) /* PhysicsEffectTable */
     , (2153220062, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220062, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220062,   1, 1342411004) /* Owner */
     , (2153220062,   2, 1342411004) /* Container */
     , (2153220062, 8000, 2153220062) /* PCAPRecordedObjectIID */;
