INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474142, 26483, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474142,   1,       8192) /* ItemType - Writable */
     , (2164474142,   5,          5) /* EncumbranceVal */
     , (2164474142,  16,          8) /* ItemUseable - Contained */
     , (2164474142,  19,          5) /* Value */
     , (2164474142,  65,        101) /* Placement - Resting */
     , (2164474142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474142, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474142,   1, False) /* Stuck */
     , (2164474142,  11, True ) /* IgnoreCollisions */
     , (2164474142,  13, True ) /* Ethereal */
     , (2164474142,  14, True ) /* GravityStatus */
     , (2164474142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474142,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474142,   1, 'Directions to Nen Ai''s House') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474142,   1,   33554773) /* Setup */
     , (2164474142,   3,  536870932) /* SoundTable */
     , (2164474142,   8,  100675770) /* Icon */
     , (2164474142,  22,  872415275) /* PhysicsEffectTable */
     , (2164474142, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2164474142, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164474142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474142,   1, 2164474130) /* Owner */
     , (2164474142,   2, 2164474130) /* Container */
     , (2164474142, 8000, 2164474142) /* PCAPRecordedObjectIID */;
