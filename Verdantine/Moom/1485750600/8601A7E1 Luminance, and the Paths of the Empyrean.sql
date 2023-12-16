INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255457, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255457,   1,       8192) /* ItemType - Writable */
     , (2248255457,   5,        100) /* EncumbranceVal */
     , (2248255457,  16,          8) /* ItemUseable - Contained */
     , (2248255457,  19,         50) /* Value */
     , (2248255457,  65,        101) /* Placement - Resting */
     , (2248255457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255457, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255457,   1, False) /* Stuck */
     , (2248255457,  11, True ) /* IgnoreCollisions */
     , (2248255457,  13, True ) /* Ethereal */
     , (2248255457,  14, True ) /* GravityStatus */
     , (2248255457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255457,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255457,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255457,   1,   33554771) /* Setup */
     , (2248255457,   3,  536870932) /* SoundTable */
     , (2248255457,   8,  100668117) /* Icon */
     , (2248255457,  22,  872415275) /* PhysicsEffectTable */
     , (2248255457, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248255457, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248255457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255457,   1, 1342410726) /* Owner */
     , (2248255457,   2, 1342410726) /* Container */
     , (2248255457, 8000, 2248255457) /* PCAPRecordedObjectIID */;
