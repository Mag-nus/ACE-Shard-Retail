INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776321593, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776321593,   1,       8192) /* ItemType - Writable */
     , (2776321593,   5,         25) /* EncumbranceVal */
     , (2776321593,  16,          8) /* ItemUseable - Contained */
     , (2776321593,  65,        101) /* Placement - Resting */
     , (2776321593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776321593, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776321593,   1, False) /* Stuck */
     , (2776321593,  11, True ) /* IgnoreCollisions */
     , (2776321593,  13, True ) /* Ethereal */
     , (2776321593,  14, True ) /* GravityStatus */
     , (2776321593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776321593,  39, 1.22000002861023) /* DefaultScale */
     , (2776321593,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776321593,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776321593,   1,   33554773) /* Setup */
     , (2776321593,   3,  536870932) /* SoundTable */
     , (2776321593,   8,  100672431) /* Icon */
     , (2776321593,  22,  872415275) /* PhysicsEffectTable */
     , (2776321593, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2776321593, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2776321593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776321593,   1, 1342898453) /* Owner */
     , (2776321593,   2, 1342898453) /* Container */
     , (2776321593, 8000, 2776321593) /* PCAPRecordedObjectIID */;
