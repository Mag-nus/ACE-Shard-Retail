INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332853596, 41931, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332853596,   1,       8192) /* ItemType - Writable */
     , (3332853596,   5,         25) /* EncumbranceVal */
     , (3332853596,  16,          8) /* ItemUseable - Contained */
     , (3332853596,  19,          3) /* Value */
     , (3332853596,  65,        101) /* Placement - Resting */
     , (3332853596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332853596, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332853596,   1, False) /* Stuck */
     , (3332853596,  11, True ) /* IgnoreCollisions */
     , (3332853596,  13, True ) /* Ethereal */
     , (3332853596,  14, True ) /* GravityStatus */
     , (3332853596,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332853596,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332853596,   1, 'Ancient Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332853596,   1,   33554773) /* Setup */
     , (3332853596,   3,  536870932) /* SoundTable */
     , (3332853596,   8,  100668176) /* Icon */
     , (3332853596,  22,  872415275) /* PhysicsEffectTable */
     , (3332853596, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3332853596, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3332853596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332853596,   1, 1343051398) /* Owner */
     , (3332853596,   2, 1343051398) /* Container */
     , (3332853596, 8000, 3332853596) /* PCAPRecordedObjectIID */;
