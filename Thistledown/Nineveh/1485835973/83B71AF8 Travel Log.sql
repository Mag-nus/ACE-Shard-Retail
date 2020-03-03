INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209815288, 25520, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209815288,   1,       8192) /* ItemType - Writable */
     , (2209815288,   5,        100) /* EncumbranceVal */
     , (2209815288,  16,          8) /* ItemUseable - Contained */
     , (2209815288,  65,        101) /* Placement - Resting */
     , (2209815288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209815288, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209815288,   1, False) /* Stuck */
     , (2209815288,  11, True ) /* IgnoreCollisions */
     , (2209815288,  13, True ) /* Ethereal */
     , (2209815288,  14, True ) /* GravityStatus */
     , (2209815288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209815288,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209815288,   1, 'Travel Log') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209815288,   1,   33556929) /* Setup */
     , (2209815288,   3,  536870932) /* SoundTable */
     , (2209815288,   8,  100673476) /* Icon */
     , (2209815288,  22,  872415275) /* PhysicsEffectTable */
     , (2209815288, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2209815288, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2209815288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209815288,   1, 1342822780) /* Owner */
     , (2209815288,   2, 1342822780) /* Container */
     , (2209815288, 8000, 2209815288) /* PCAPRecordedObjectIID */;
