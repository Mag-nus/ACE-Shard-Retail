INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709947, 33003, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709947,   1,       8192) /* ItemType - Writable */
     , (2153709947,   5,          5) /* EncumbranceVal */
     , (2153709947,  16,          8) /* ItemUseable - Contained */
     , (2153709947,  65,        101) /* Placement - Resting */
     , (2153709947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709947, 151,          2) /* HookType - Wall */
     , (2153709947, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709947,   1, False) /* Stuck */
     , (2153709947,  11, True ) /* IgnoreCollisions */
     , (2153709947,  13, True ) /* Ethereal */
     , (2153709947,  14, True ) /* GravityStatus */
     , (2153709947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709947,  39, 1.22000002861023) /* DefaultScale */
     , (2153709947,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709947,   1, 'Translated Bound Falatacot Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709947,   1,   33554773) /* Setup */
     , (2153709947,   3,  536870932) /* SoundTable */
     , (2153709947,   8,  100668176) /* Icon */
     , (2153709947,  22,  872415275) /* PhysicsEffectTable */
     , (2153709947, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2153709947, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153709947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709947,   1, 1342834610) /* Owner */
     , (2153709947,   2, 1342834610) /* Container */
     , (2153709947, 8000, 2153709947) /* PCAPRecordedObjectIID */;
