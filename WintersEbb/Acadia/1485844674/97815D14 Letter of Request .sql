INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837588, 3949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837588,   1,       8192) /* ItemType - Writable */
     , (2541837588,   5,         25) /* EncumbranceVal */
     , (2541837588,  16,          8) /* ItemUseable - Contained */
     , (2541837588,  19,         25) /* Value */
     , (2541837588,  65,        101) /* Placement - Resting */
     , (2541837588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837588, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837588,   1, False) /* Stuck */
     , (2541837588,  11, True ) /* IgnoreCollisions */
     , (2541837588,  13, True ) /* Ethereal */
     , (2541837588,  14, True ) /* GravityStatus */
     , (2541837588,  19, True ) /* Attackable */
     , (2541837588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837588,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837588,   1, 'Letter of Request ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837588,   1,   33554773) /* Setup */
     , (2541837588,   3,  536870932) /* SoundTable */
     , (2541837588,   8,  100667503) /* Icon */
     , (2541837588,  22,  872415275) /* PhysicsEffectTable */
     , (2541837588, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2541837588, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2541837588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837588,   1, 2541837567) /* Owner */
     , (2541837588,   2, 2541837567) /* Container */
     , (2541837588, 8000, 2541837588) /* PCAPRecordedObjectIID */;
