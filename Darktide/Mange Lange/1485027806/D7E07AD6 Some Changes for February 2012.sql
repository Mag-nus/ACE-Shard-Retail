INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812950, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812950,   1,       8192) /* ItemType - Writable */
     , (3621812950,   5,          2) /* EncumbranceVal */
     , (3621812950,  16,          8) /* ItemUseable - Contained */
     , (3621812950,  65,        101) /* Placement - Resting */
     , (3621812950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812950, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812950,   1, False) /* Stuck */
     , (3621812950,  11, True ) /* IgnoreCollisions */
     , (3621812950,  13, True ) /* Ethereal */
     , (3621812950,  14, True ) /* GravityStatus */
     , (3621812950,  19, True ) /* Attackable */
     , (3621812950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812950,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812950,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812950,   1,   33554771) /* Setup */
     , (3621812950,   3,  536870932) /* SoundTable */
     , (3621812950,   8,  100668117) /* Icon */
     , (3621812950,  22,  872415275) /* PhysicsEffectTable */
     , (3621812950, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621812950, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3621812950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812950,   1, 1343670165) /* Owner */
     , (3621812950,   2, 1343670165) /* Container */
     , (3621812950, 8000, 3621812950) /* PCAPRecordedObjectIID */;
