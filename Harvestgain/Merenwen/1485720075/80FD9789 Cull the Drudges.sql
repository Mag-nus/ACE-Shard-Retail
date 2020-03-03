INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164103049, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164103049,   1,       8192) /* ItemType - Writable */
     , (2164103049,   5,          5) /* EncumbranceVal */
     , (2164103049,  16,          8) /* ItemUseable - Contained */
     , (2164103049,  65,        101) /* Placement - Resting */
     , (2164103049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164103049, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164103049,   1, False) /* Stuck */
     , (2164103049,  11, True ) /* IgnoreCollisions */
     , (2164103049,  13, True ) /* Ethereal */
     , (2164103049,  14, True ) /* GravityStatus */
     , (2164103049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164103049,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164103049,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164103049,   1,   33554773) /* Setup */
     , (2164103049,   3,  536870932) /* SoundTable */
     , (2164103049,   8,  100667503) /* Icon */
     , (2164103049,  22,  872415275) /* PhysicsEffectTable */
     , (2164103049, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164103049, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164103049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164103049,   1, 2164298801) /* Owner */
     , (2164103049,   2, 2164298801) /* Container */
     , (2164103049, 8000, 2164103049) /* PCAPRecordedObjectIID */;
