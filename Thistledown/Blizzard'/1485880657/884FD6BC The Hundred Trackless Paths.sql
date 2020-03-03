INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286933692, 5129, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286933692,   1,       8192) /* ItemType - Writable */
     , (2286933692,   5,        160) /* EncumbranceVal */
     , (2286933692,  16,          8) /* ItemUseable - Contained */
     , (2286933692,  19,         90) /* Value */
     , (2286933692,  65,        101) /* Placement - Resting */
     , (2286933692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286933692, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286933692,   1, False) /* Stuck */
     , (2286933692,  11, True ) /* IgnoreCollisions */
     , (2286933692,  13, True ) /* Ethereal */
     , (2286933692,  14, True ) /* GravityStatus */
     , (2286933692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286933692,  39, 1.22000002861023) /* DefaultScale */
     , (2286933692,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286933692,   1, 'The Hundred Trackless Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286933692,   1,   33554771) /* Setup */
     , (2286933692,   3,  536870932) /* SoundTable */
     , (2286933692,   8,  100668117) /* Icon */
     , (2286933692,  22,  872415275) /* PhysicsEffectTable */
     , (2286933692, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2286933692, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2286933692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286933692,   1, 1343079888) /* Owner */
     , (2286933692,   2, 1343079888) /* Container */
     , (2286933692, 8000, 2286933692) /* PCAPRecordedObjectIID */;
