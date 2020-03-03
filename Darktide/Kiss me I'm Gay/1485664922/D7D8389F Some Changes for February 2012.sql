INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271711, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271711,   1,       8192) /* ItemType - Writable */
     , (3621271711,   5,          2) /* EncumbranceVal */
     , (3621271711,  16,          8) /* ItemUseable - Contained */
     , (3621271711,  65,        101) /* Placement - Resting */
     , (3621271711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621271711, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271711,   1, False) /* Stuck */
     , (3621271711,  11, True ) /* IgnoreCollisions */
     , (3621271711,  13, True ) /* Ethereal */
     , (3621271711,  14, True ) /* GravityStatus */
     , (3621271711,  19, True ) /* Attackable */
     , (3621271711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621271711,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271711,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271711,   1,   33554771) /* Setup */
     , (3621271711,   3,  536870932) /* SoundTable */
     , (3621271711,   8,  100668117) /* Icon */
     , (3621271711,  22,  872415275) /* PhysicsEffectTable */
     , (3621271711, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621271711, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3621271711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271711,   1, 1343895285) /* Owner */
     , (3621271711,   2, 1343895285) /* Container */
     , (3621271711, 8000, 3621271711) /* PCAPRecordedObjectIID */;
