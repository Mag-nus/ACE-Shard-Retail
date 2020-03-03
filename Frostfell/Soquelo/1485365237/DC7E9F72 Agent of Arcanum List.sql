INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699285874, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699285874,   1,       8192) /* ItemType - Writable */
     , (3699285874,   5,         25) /* EncumbranceVal */
     , (3699285874,  16,          8) /* ItemUseable - Contained */
     , (3699285874,  65,        101) /* Placement - Resting */
     , (3699285874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699285874, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699285874,   1, False) /* Stuck */
     , (3699285874,  11, True ) /* IgnoreCollisions */
     , (3699285874,  13, True ) /* Ethereal */
     , (3699285874,  14, True ) /* GravityStatus */
     , (3699285874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699285874,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699285874,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699285874,   1,   33554773) /* Setup */
     , (3699285874,   3,  536870932) /* SoundTable */
     , (3699285874,   8,  100674008) /* Icon */
     , (3699285874,  22,  872415275) /* PhysicsEffectTable */
     , (3699285874, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3699285874, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3699285874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699285874,   1, 1343472814) /* Owner */
     , (3699285874,   2, 1343472814) /* Container */
     , (3699285874, 8000, 3699285874) /* PCAPRecordedObjectIID */;
