INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074347, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074347,   1,       8192) /* ItemType - Writable */
     , (2153074347,   5,         25) /* EncumbranceVal */
     , (2153074347,  16,          1) /* ItemUseable - No */
     , (2153074347,  65,        101) /* Placement - Resting */
     , (2153074347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074347, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074347,   1, False) /* Stuck */
     , (2153074347,  11, True ) /* IgnoreCollisions */
     , (2153074347,  13, True ) /* Ethereal */
     , (2153074347,  14, True ) /* GravityStatus */
     , (2153074347,  19, True ) /* Attackable */
     , (2153074347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074347,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074347,   1,   33554776) /* Setup */
     , (2153074347,   3,  536870932) /* SoundTable */
     , (2153074347,   8,  100667503) /* Icon */
     , (2153074347,  22,  872415275) /* PhysicsEffectTable */
     , (2153074347, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153074347, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153074347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074347,   1, 1342795845) /* Owner */
     , (2153074347,   2, 1342795845) /* Container */
     , (2153074347, 8000, 2153074347) /* PCAPRecordedObjectIID */;
