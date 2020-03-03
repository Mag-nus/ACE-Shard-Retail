INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167671, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167671,   1,       8192) /* ItemType - Writable */
     , (2166167671,   5,          5) /* EncumbranceVal */
     , (2166167671,  16,          8) /* ItemUseable - Contained */
     , (2166167671,  19,         10) /* Value */
     , (2166167671,  65,        101) /* Placement - Resting */
     , (2166167671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167671, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167671,   1, False) /* Stuck */
     , (2166167671,  11, True ) /* IgnoreCollisions */
     , (2166167671,  13, True ) /* Ethereal */
     , (2166167671,  14, True ) /* GravityStatus */
     , (2166167671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167671,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167671,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167671,   1,   33554773) /* Setup */
     , (2166167671,   3,  536870932) /* SoundTable */
     , (2166167671,   8,  100667503) /* Icon */
     , (2166167671,  22,  872415275) /* PhysicsEffectTable */
     , (2166167671, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166167671, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166167671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167671,   1, 2166167655) /* Owner */
     , (2166167671,   2, 2166167655) /* Container */
     , (2166167671, 8000, 2166167671) /* PCAPRecordedObjectIID */;
