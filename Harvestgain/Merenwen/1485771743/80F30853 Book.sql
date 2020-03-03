INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163411027, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163411027,   1,       8192) /* ItemType - Writable */
     , (2163411027,   5,        460) /* EncumbranceVal */
     , (2163411027,  16,          8) /* ItemUseable - Contained */
     , (2163411027,  19,        450) /* Value */
     , (2163411027,  65,        101) /* Placement - Resting */
     , (2163411027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163411027, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163411027,   1, False) /* Stuck */
     , (2163411027,  11, True ) /* IgnoreCollisions */
     , (2163411027,  13, True ) /* Ethereal */
     , (2163411027,  14, True ) /* GravityStatus */
     , (2163411027,  19, True ) /* Attackable */
     , (2163411027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163411027,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163411027,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163411027,   1,   33554771) /* Setup */
     , (2163411027,   3,  536870932) /* SoundTable */
     , (2163411027,   8,  100668117) /* Icon */
     , (2163411027,  22,  872415275) /* PhysicsEffectTable */
     , (2163411027, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2163411027, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2163411027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163411027,   1, 2163816834) /* Owner */
     , (2163411027,   2, 2163816834) /* Container */
     , (2163411027, 8000, 2163411027) /* PCAPRecordedObjectIID */;
