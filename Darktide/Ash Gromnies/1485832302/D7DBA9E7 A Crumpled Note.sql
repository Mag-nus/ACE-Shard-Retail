INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497319, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497319,   1,       8192) /* ItemType - Writable */
     , (3621497319,   5,         25) /* EncumbranceVal */
     , (3621497319,  16,          8) /* ItemUseable - Contained */
     , (3621497319,  65,        101) /* Placement - Resting */
     , (3621497319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497319, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497319,   1, False) /* Stuck */
     , (3621497319,  11, True ) /* IgnoreCollisions */
     , (3621497319,  13, True ) /* Ethereal */
     , (3621497319,  14, True ) /* GravityStatus */
     , (3621497319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497319,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497319,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497319,   1,   33554773) /* Setup */
     , (3621497319,   3,  536870932) /* SoundTable */
     , (3621497319,   8,  100672433) /* Icon */
     , (3621497319,  22,  872415275) /* PhysicsEffectTable */
     , (3621497319, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621497319, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621497319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497319,   1, 3620535439) /* Owner */
     , (3621497319,   2, 3620535439) /* Container */
     , (3621497319, 8000, 3621497319) /* PCAPRecordedObjectIID */;
