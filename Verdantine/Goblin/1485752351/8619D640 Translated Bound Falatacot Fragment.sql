INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249840192, 33003, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249840192,   1,       8192) /* ItemType - Writable */
     , (2249840192,   5,          5) /* EncumbranceVal */
     , (2249840192,  16,          8) /* ItemUseable - Contained */
     , (2249840192,  65,        101) /* Placement - Resting */
     , (2249840192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249840192, 151,          2) /* HookType - Wall */
     , (2249840192, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249840192,   1, False) /* Stuck */
     , (2249840192,  11, True ) /* IgnoreCollisions */
     , (2249840192,  13, True ) /* Ethereal */
     , (2249840192,  14, True ) /* GravityStatus */
     , (2249840192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249840192,  39, 1.22000002861023) /* DefaultScale */
     , (2249840192,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249840192,   1, 'Translated Bound Falatacot Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249840192,   1,   33554773) /* Setup */
     , (2249840192,   3,  536870932) /* SoundTable */
     , (2249840192,   8,  100668176) /* Icon */
     , (2249840192,  22,  872415275) /* PhysicsEffectTable */
     , (2249840192, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2249840192, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2249840192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249840192,   1, 1342236569) /* Owner */
     , (2249840192,   2, 1342236569) /* Container */
     , (2249840192, 8000, 2249840192) /* PCAPRecordedObjectIID */;
