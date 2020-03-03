INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943946929, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943946929,   1,       8192) /* ItemType - Writable */
     , (2943946929,   5,         25) /* EncumbranceVal */
     , (2943946929,  16,          8) /* ItemUseable - Contained */
     , (2943946929,  19,         90) /* Value */
     , (2943946929,  65,        101) /* Placement - Resting */
     , (2943946929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943946929, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943946929,   1, False) /* Stuck */
     , (2943946929,  11, True ) /* IgnoreCollisions */
     , (2943946929,  13, True ) /* Ethereal */
     , (2943946929,  14, True ) /* GravityStatus */
     , (2943946929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943946929,   1, 'Damp Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943946929,   1,   33554773) /* Setup */
     , (2943946929,   3,  536870932) /* SoundTable */
     , (2943946929,   8,  100667503) /* Icon */
     , (2943946929,  22,  872415275) /* PhysicsEffectTable */
     , (2943946929, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2943946929, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2943946929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943946929,   1, 2943637248) /* Owner */
     , (2943946929,   2, 2943637248) /* Container */
     , (2943946929, 8000, 2943946929) /* PCAPRecordedObjectIID */;
