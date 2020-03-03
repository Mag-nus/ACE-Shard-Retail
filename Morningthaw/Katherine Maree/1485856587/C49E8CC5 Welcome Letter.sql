INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298725061, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298725061,   1,       8192) /* ItemType - Writable */
     , (3298725061,   5,         25) /* EncumbranceVal */
     , (3298725061,  16,          8) /* ItemUseable - Contained */
     , (3298725061,  65,        101) /* Placement - Resting */
     , (3298725061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298725061, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298725061,   1, False) /* Stuck */
     , (3298725061,  11, True ) /* IgnoreCollisions */
     , (3298725061,  13, True ) /* Ethereal */
     , (3298725061,  14, True ) /* GravityStatus */
     , (3298725061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298725061,  39, 1.22000002861023) /* DefaultScale */
     , (3298725061,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298725061,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725061,   1,   33554773) /* Setup */
     , (3298725061,   3,  536870932) /* SoundTable */
     , (3298725061,   8,  100672431) /* Icon */
     , (3298725061,  22,  872415275) /* PhysicsEffectTable */
     , (3298725061, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3298725061, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298725061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298725061,   1, 3298851268) /* Owner */
     , (3298725061,   2, 3298851268) /* Container */
     , (3298725061, 8000, 3298725061) /* PCAPRecordedObjectIID */;
