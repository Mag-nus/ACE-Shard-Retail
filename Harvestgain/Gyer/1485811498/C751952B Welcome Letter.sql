INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012587, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012587,   1,       8192) /* ItemType - Writable */
     , (3344012587,   5,         25) /* EncumbranceVal */
     , (3344012587,  16,          8) /* ItemUseable - Contained */
     , (3344012587,  65,        101) /* Placement - Resting */
     , (3344012587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012587, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012587,   1, False) /* Stuck */
     , (3344012587,  11, True ) /* IgnoreCollisions */
     , (3344012587,  13, True ) /* Ethereal */
     , (3344012587,  14, True ) /* GravityStatus */
     , (3344012587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012587,  39, 1.22000002861023) /* DefaultScale */
     , (3344012587,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012587,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012587,   1,   33554773) /* Setup */
     , (3344012587,   3,  536870932) /* SoundTable */
     , (3344012587,   8,  100672431) /* Icon */
     , (3344012587,  22,  872415275) /* PhysicsEffectTable */
     , (3344012587, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3344012587, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3344012587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012587,   1, 1342972053) /* Owner */
     , (3344012587,   2, 1342972053) /* Container */
     , (3344012587, 8000, 3344012587) /* PCAPRecordedObjectIID */;
