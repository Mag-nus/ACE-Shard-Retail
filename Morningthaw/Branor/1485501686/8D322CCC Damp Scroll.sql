INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875724, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875724,   1,       8192) /* ItemType - Writable */
     , (2368875724,   5,         25) /* EncumbranceVal */
     , (2368875724,  16,          8) /* ItemUseable - Contained */
     , (2368875724,  19,         90) /* Value */
     , (2368875724,  65,        101) /* Placement - Resting */
     , (2368875724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875724, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875724,   1, False) /* Stuck */
     , (2368875724,  11, True ) /* IgnoreCollisions */
     , (2368875724,  13, True ) /* Ethereal */
     , (2368875724,  14, True ) /* GravityStatus */
     , (2368875724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875724,   1, 'Damp Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875724,   1,   33554773) /* Setup */
     , (2368875724,   3,  536870932) /* SoundTable */
     , (2368875724,   8,  100667503) /* Icon */
     , (2368875724,  22,  872415275) /* PhysicsEffectTable */
     , (2368875724, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2368875724, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368875724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875724,   1, 2368875719) /* Owner */
     , (2368875724,   2, 2368875719) /* Container */
     , (2368875724, 8000, 2368875724) /* PCAPRecordedObjectIID */;
