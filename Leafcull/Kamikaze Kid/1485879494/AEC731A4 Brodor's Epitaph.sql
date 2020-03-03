INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932289956, 7778, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932289956,   1,       8192) /* ItemType - Writable */
     , (2932289956,   5,         25) /* EncumbranceVal */
     , (2932289956,  16,          8) /* ItemUseable - Contained */
     , (2932289956,  19,          5) /* Value */
     , (2932289956,  65,        101) /* Placement - Resting */
     , (2932289956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932289956, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932289956,   1, False) /* Stuck */
     , (2932289956,  11, True ) /* IgnoreCollisions */
     , (2932289956,  13, True ) /* Ethereal */
     , (2932289956,  14, True ) /* GravityStatus */
     , (2932289956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932289956,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932289956,   1, 'Brodor''s Epitaph') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932289956,   1,   33554773) /* Setup */
     , (2932289956,   3,  536870932) /* SoundTable */
     , (2932289956,   8,  100668176) /* Icon */
     , (2932289956,  22,  872415275) /* PhysicsEffectTable */
     , (2932289956, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2932289956, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2932289956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932289956,   1, 1342632215) /* Owner */
     , (2932289956,   2, 1342632215) /* Container */
     , (2932289956, 8000, 2932289956) /* PCAPRecordedObjectIID */;
