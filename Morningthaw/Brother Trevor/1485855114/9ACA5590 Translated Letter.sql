INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951440, 8508, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951440,   1,       8192) /* ItemType - Writable */
     , (2596951440,   5,         25) /* EncumbranceVal */
     , (2596951440,  16,          8) /* ItemUseable - Contained */
     , (2596951440,  19,         90) /* Value */
     , (2596951440,  65,        101) /* Placement - Resting */
     , (2596951440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951440, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951440,   1, False) /* Stuck */
     , (2596951440,  11, True ) /* IgnoreCollisions */
     , (2596951440,  13, True ) /* Ethereal */
     , (2596951440,  14, True ) /* GravityStatus */
     , (2596951440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951440,   1, 'Translated Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951440,   1,   33554773) /* Setup */
     , (2596951440,   3,  536870932) /* SoundTable */
     , (2596951440,   8,  100668176) /* Icon */
     , (2596951440,  22,  872415275) /* PhysicsEffectTable */
     , (2596951440, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2596951440, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596951440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951440,   1, 1342547755) /* Owner */
     , (2596951440,   2, 1342547755) /* Container */
     , (2596951440, 8000, 2596951440) /* PCAPRecordedObjectIID */;
