INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378472256, 27118, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378472256,   1,       8192) /* ItemType - Writable */
     , (2378472256,   5,         25) /* EncumbranceVal */
     , (2378472256,  16,          8) /* ItemUseable - Contained */
     , (2378472256,  65,        101) /* Placement - Resting */
     , (2378472256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378472256, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378472256,   1, False) /* Stuck */
     , (2378472256,  11, True ) /* IgnoreCollisions */
     , (2378472256,  13, True ) /* Ethereal */
     , (2378472256,  14, True ) /* GravityStatus */
     , (2378472256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2378472256,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378472256,   1, 'Foul-Smelling Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378472256,   1,   33558644) /* Setup */
     , (2378472256,   3,  536870932) /* SoundTable */
     , (2378472256,   8,  100675924) /* Icon */
     , (2378472256,  22,  872415275) /* PhysicsEffectTable */
     , (2378472256, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2378472256, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2378472256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378472256,   1, 1343340493) /* Owner */
     , (2378472256,   2, 1343340493) /* Container */
     , (2378472256, 8000, 2378472256) /* PCAPRecordedObjectIID */;
