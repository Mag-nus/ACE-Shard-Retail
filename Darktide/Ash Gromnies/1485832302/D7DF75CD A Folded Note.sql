INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621746125, 14446, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621746125,   1,       8192) /* ItemType - Writable */
     , (3621746125,   5,          5) /* EncumbranceVal */
     , (3621746125,  16,          8) /* ItemUseable - Contained */
     , (3621746125,  65,        101) /* Placement - Resting */
     , (3621746125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621746125, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621746125,   1, False) /* Stuck */
     , (3621746125,  11, True ) /* IgnoreCollisions */
     , (3621746125,  13, True ) /* Ethereal */
     , (3621746125,  14, True ) /* GravityStatus */
     , (3621746125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621746125,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621746125,   1, 'A Folded Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746125,   1,   33557474) /* Setup */
     , (3621746125,   3,  536870932) /* SoundTable */
     , (3621746125,   8,  100672466) /* Icon */
     , (3621746125,  22,  872415275) /* PhysicsEffectTable */
     , (3621746125, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3621746125, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3621746125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746125,   1, 1343556164) /* Owner */
     , (3621746125,   2, 1343556164) /* Container */
     , (3621746125, 8000, 3621746125) /* PCAPRecordedObjectIID */;
