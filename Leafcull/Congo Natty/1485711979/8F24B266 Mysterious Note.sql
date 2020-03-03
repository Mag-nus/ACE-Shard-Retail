INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546854, 6843, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546854,   1,       8192) /* ItemType - Writable */
     , (2401546854,   5,         25) /* EncumbranceVal */
     , (2401546854,  16,          8) /* ItemUseable - Contained */
     , (2401546854,  19,          1) /* Value */
     , (2401546854,  65,        101) /* Placement - Resting */
     , (2401546854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546854, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546854,   1, False) /* Stuck */
     , (2401546854,  11, True ) /* IgnoreCollisions */
     , (2401546854,  13, True ) /* Ethereal */
     , (2401546854,  14, True ) /* GravityStatus */
     , (2401546854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546854,   1, 'Mysterious Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546854,   1,   33554773) /* Setup */
     , (2401546854,   3,  536870932) /* SoundTable */
     , (2401546854,   8,  100668176) /* Icon */
     , (2401546854,  22,  872415275) /* PhysicsEffectTable */
     , (2401546854, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2401546854, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2401546854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546854,   1, 2401546842) /* Owner */
     , (2401546854,   2, 2401546842) /* Container */
     , (2401546854, 8000, 2401546854) /* PCAPRecordedObjectIID */;
