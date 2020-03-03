INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910829, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910829,   1,       8192) /* ItemType - Writable */
     , (2176910829,   5,         25) /* EncumbranceVal */
     , (2176910829,  16,          1) /* ItemUseable - No */
     , (2176910829,  65,        101) /* Placement - Resting */
     , (2176910829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910829, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910829,   1, False) /* Stuck */
     , (2176910829,  11, True ) /* IgnoreCollisions */
     , (2176910829,  13, True ) /* Ethereal */
     , (2176910829,  14, True ) /* GravityStatus */
     , (2176910829,  19, True ) /* Attackable */
     , (2176910829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910829,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910829,   1,   33554776) /* Setup */
     , (2176910829,   3,  536870932) /* SoundTable */
     , (2176910829,   8,  100667503) /* Icon */
     , (2176910829,  22,  872415275) /* PhysicsEffectTable */
     , (2176910829, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2176910829, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2176910829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910829,   1, 1342889477) /* Owner */
     , (2176910829,   2, 1342889477) /* Container */
     , (2176910829, 8000, 2176910829) /* PCAPRecordedObjectIID */;
