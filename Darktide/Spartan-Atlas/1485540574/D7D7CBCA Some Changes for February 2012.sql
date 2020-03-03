INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243850, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243850,   1,       8192) /* ItemType - Writable */
     , (3621243850,   5,          2) /* EncumbranceVal */
     , (3621243850,  16,          8) /* ItemUseable - Contained */
     , (3621243850,  65,        101) /* Placement - Resting */
     , (3621243850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243850,   1, False) /* Stuck */
     , (3621243850,  11, True ) /* IgnoreCollisions */
     , (3621243850,  13, True ) /* Ethereal */
     , (3621243850,  14, True ) /* GravityStatus */
     , (3621243850,  19, True ) /* Attackable */
     , (3621243850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243850,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243850,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243850,   1,   33554771) /* Setup */
     , (3621243850,   3,  536870932) /* SoundTable */
     , (3621243850,   8,  100668117) /* Icon */
     , (3621243850,  22,  872415275) /* PhysicsEffectTable */
     , (3621243850, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621243850, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3621243850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243850,   1, 1343640454) /* Owner */
     , (3621243850,   2, 1343640454) /* Container */
     , (3621243850, 8000, 3621243850) /* PCAPRecordedObjectIID */;
