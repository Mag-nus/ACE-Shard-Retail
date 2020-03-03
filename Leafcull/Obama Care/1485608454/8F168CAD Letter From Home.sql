INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400619693, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400619693,   1,       8192) /* ItemType - Writable */
     , (2400619693,   5,          5) /* EncumbranceVal */
     , (2400619693,  16,          8) /* ItemUseable - Contained */
     , (2400619693,  19,         10) /* Value */
     , (2400619693,  65,        101) /* Placement - Resting */
     , (2400619693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400619693, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400619693,   1, False) /* Stuck */
     , (2400619693,  11, True ) /* IgnoreCollisions */
     , (2400619693,  13, True ) /* Ethereal */
     , (2400619693,  14, True ) /* GravityStatus */
     , (2400619693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400619693,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400619693,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400619693,   1,   33554773) /* Setup */
     , (2400619693,   3,  536870932) /* SoundTable */
     , (2400619693,   8,  100667503) /* Icon */
     , (2400619693,  22,  872415275) /* PhysicsEffectTable */
     , (2400619693, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2400619693, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2400619693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400619693,   1, 2400914310) /* Owner */
     , (2400619693,   2, 2400914310) /* Container */
     , (2400619693, 8000, 2400619693) /* PCAPRecordedObjectIID */;
