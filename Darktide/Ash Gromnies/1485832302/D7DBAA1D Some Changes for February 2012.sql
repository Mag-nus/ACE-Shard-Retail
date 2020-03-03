INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497373, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497373,   1,       8192) /* ItemType - Writable */
     , (3621497373,   5,          2) /* EncumbranceVal */
     , (3621497373,  16,          8) /* ItemUseable - Contained */
     , (3621497373,  65,        101) /* Placement - Resting */
     , (3621497373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497373, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497373,   1, False) /* Stuck */
     , (3621497373,  11, True ) /* IgnoreCollisions */
     , (3621497373,  13, True ) /* Ethereal */
     , (3621497373,  14, True ) /* GravityStatus */
     , (3621497373,  19, True ) /* Attackable */
     , (3621497373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497373,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497373,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497373,   1,   33554771) /* Setup */
     , (3621497373,   3,  536870932) /* SoundTable */
     , (3621497373,   8,  100668117) /* Icon */
     , (3621497373,  22,  872415275) /* PhysicsEffectTable */
     , (3621497373, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621497373, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3621497373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497373,   1, 1343556164) /* Owner */
     , (3621497373,   2, 1343556164) /* Container */
     , (3621497373, 8000, 3621497373) /* PCAPRecordedObjectIID */;
