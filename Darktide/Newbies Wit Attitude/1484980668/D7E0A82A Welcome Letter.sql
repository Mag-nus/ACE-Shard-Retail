INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824554, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824554,   1,       8192) /* ItemType - Writable */
     , (3621824554,   5,         25) /* EncumbranceVal */
     , (3621824554,  16,          8) /* ItemUseable - Contained */
     , (3621824554,  65,        101) /* Placement - Resting */
     , (3621824554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824554, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824554,   1, False) /* Stuck */
     , (3621824554,  11, True ) /* IgnoreCollisions */
     , (3621824554,  13, True ) /* Ethereal */
     , (3621824554,  14, True ) /* GravityStatus */
     , (3621824554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824554,  39, 1.22000002861023) /* DefaultScale */
     , (3621824554,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824554,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824554,   1,   33554773) /* Setup */
     , (3621824554,   3,  536870932) /* SoundTable */
     , (3621824554,   8,  100672431) /* Icon */
     , (3621824554,  22,  872415275) /* PhysicsEffectTable */
     , (3621824554, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621824554, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621824554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824554,   1, 1343503153) /* Owner */
     , (3621824554,   2, 1343503153) /* Container */
     , (3621824554, 8000, 3621824554) /* PCAPRecordedObjectIID */;
