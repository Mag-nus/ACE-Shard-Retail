INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273431815, 34299, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273431815,   1,       8192) /* ItemType - Writable */
     , (2273431815,   5,        200) /* EncumbranceVal */
     , (2273431815,  16,          8) /* ItemUseable - Contained */
     , (2273431815,  65,        101) /* Placement - Resting */
     , (2273431815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273431815, 151,          2) /* HookType - Wall */
     , (2273431815, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273431815,   1, False) /* Stuck */
     , (2273431815,  11, True ) /* IgnoreCollisions */
     , (2273431815,  13, True ) /* Ethereal */
     , (2273431815,  14, True ) /* GravityStatus */
     , (2273431815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273431815,  39, 1.22000002861023) /* DefaultScale */
     , (2273431815,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273431815,   1, 'The Rise and Fall of the Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273431815,   1,   33554771) /* Setup */
     , (2273431815,   3,  536870932) /* SoundTable */
     , (2273431815,   8,  100668117) /* Icon */
     , (2273431815,  22,  872415275) /* PhysicsEffectTable */
     , (2273431815, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2273431815, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273431815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273431815,   1, 1342873741) /* Owner */
     , (2273431815,   2, 1342873741) /* Container */
     , (2273431815, 8000, 2273431815) /* PCAPRecordedObjectIID */;
