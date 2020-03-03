INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092587, 43018, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092587,   1,       8192) /* ItemType - Writable */
     , (2542092587,   5,          5) /* EncumbranceVal */
     , (2542092587,  16,          8) /* ItemUseable - Contained */
     , (2542092587,  19,         10) /* Value */
     , (2542092587,  65,        101) /* Placement - Resting */
     , (2542092587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092587, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092587,   1, False) /* Stuck */
     , (2542092587,  11, True ) /* IgnoreCollisions */
     , (2542092587,  13, True ) /* Ethereal */
     , (2542092587,  14, True ) /* GravityStatus */
     , (2542092587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092587,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092587,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092587,   1,   33554773) /* Setup */
     , (2542092587,   3,  536870932) /* SoundTable */
     , (2542092587,   8,  100667503) /* Icon */
     , (2542092587,  22,  872415275) /* PhysicsEffectTable */
     , (2542092587, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2542092587, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2542092587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092587,   1, 1342998465) /* Owner */
     , (2542092587,   2, 1342998465) /* Container */
     , (2542092587, 8000, 2542092587) /* PCAPRecordedObjectIID */;
