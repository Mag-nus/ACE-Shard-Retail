INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077148451, 32515, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077148451,   1,       8192) /* ItemType - Writable */
     , (3077148451,   5,          5) /* EncumbranceVal */
     , (3077148451,  16,          8) /* ItemUseable - Contained */
     , (3077148451,  65,        101) /* Placement - Resting */
     , (3077148451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077148451, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077148451,   1, False) /* Stuck */
     , (3077148451,  11, True ) /* IgnoreCollisions */
     , (3077148451,  13, True ) /* Ethereal */
     , (3077148451,  14, True ) /* GravityStatus */
     , (3077148451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077148451,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077148451,   1, 'Underminer Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077148451,   1,   33554773) /* Setup */
     , (3077148451,   3,  536870932) /* SoundTable */
     , (3077148451,   8,  100668176) /* Icon */
     , (3077148451,  22,  872415275) /* PhysicsEffectTable */
     , (3077148451, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3077148451, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3077148451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077148451,   1, 1343088565) /* Owner */
     , (3077148451,   2, 1343088565) /* Container */
     , (3077148451, 8000, 3077148451) /* PCAPRecordedObjectIID */;
