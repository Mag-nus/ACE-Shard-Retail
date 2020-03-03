INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824576, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824576,   1,       8192) /* ItemType - Writable */
     , (3621824576,   5,         25) /* EncumbranceVal */
     , (3621824576,  16,          8) /* ItemUseable - Contained */
     , (3621824576,  19,         10) /* Value */
     , (3621824576,  65,        101) /* Placement - Resting */
     , (3621824576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824576, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824576,   1, False) /* Stuck */
     , (3621824576,  11, True ) /* IgnoreCollisions */
     , (3621824576,  13, True ) /* Ethereal */
     , (3621824576,  14, True ) /* GravityStatus */
     , (3621824576,  19, True ) /* Attackable */
     , (3621824576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824576,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824576,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824576,   1,   33554773) /* Setup */
     , (3621824576,   3,  536870932) /* SoundTable */
     , (3621824576,   8,  100668176) /* Icon */
     , (3621824576,  22,  872415275) /* PhysicsEffectTable */
     , (3621824576, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3621824576, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3621824576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824576,   1, 1343503153) /* Owner */
     , (3621824576,   2, 1343503153) /* Container */
     , (3621824576, 8000, 3621824576) /* PCAPRecordedObjectIID */;
