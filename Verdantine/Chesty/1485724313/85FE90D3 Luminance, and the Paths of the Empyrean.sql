INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052947, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052947,   1,       8192) /* ItemType - Writable */
     , (2248052947,   5,        100) /* EncumbranceVal */
     , (2248052947,  16,          8) /* ItemUseable - Contained */
     , (2248052947,  19,         50) /* Value */
     , (2248052947,  65,        101) /* Placement - Resting */
     , (2248052947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052947, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052947,   1, False) /* Stuck */
     , (2248052947,  11, True ) /* IgnoreCollisions */
     , (2248052947,  13, True ) /* Ethereal */
     , (2248052947,  14, True ) /* GravityStatus */
     , (2248052947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052947,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052947,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052947,   1,   33554771) /* Setup */
     , (2248052947,   3,  536870932) /* SoundTable */
     , (2248052947,   8,  100668117) /* Icon */
     , (2248052947,  22,  872415275) /* PhysicsEffectTable */
     , (2248052947, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248052947, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248052947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052947,   1, 2248052955) /* Owner */
     , (2248052947,   2, 2248052955) /* Container */
     , (2248052947, 8000, 2248052947) /* PCAPRecordedObjectIID */;
