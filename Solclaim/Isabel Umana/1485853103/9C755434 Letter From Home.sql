INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934964, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934964,   1,       8192) /* ItemType - Writable */
     , (2624934964,   5,          5) /* EncumbranceVal */
     , (2624934964,  16,          8) /* ItemUseable - Contained */
     , (2624934964,  19,         10) /* Value */
     , (2624934964,  65,        101) /* Placement - Resting */
     , (2624934964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934964, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934964,   1, False) /* Stuck */
     , (2624934964,  11, True ) /* IgnoreCollisions */
     , (2624934964,  13, True ) /* Ethereal */
     , (2624934964,  14, True ) /* GravityStatus */
     , (2624934964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934964,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934964,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934964,   1,   33554773) /* Setup */
     , (2624934964,   3,  536870932) /* SoundTable */
     , (2624934964,   8,  100667503) /* Icon */
     , (2624934964,  22,  872415275) /* PhysicsEffectTable */
     , (2624934964, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2624934964, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2624934964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934964,   1, 1343183194) /* Owner */
     , (2624934964,   2, 1343183194) /* Container */
     , (2624934964, 8000, 2624934964) /* PCAPRecordedObjectIID */;
