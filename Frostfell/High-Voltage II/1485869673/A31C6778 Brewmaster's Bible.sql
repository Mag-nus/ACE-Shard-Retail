INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736547704, 28758, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736547704,   1,       8192) /* ItemType - Writable */
     , (2736547704,   5,        100) /* EncumbranceVal */
     , (2736547704,  16,          8) /* ItemUseable - Contained */
     , (2736547704,  19,       1500) /* Value */
     , (2736547704,  65,        101) /* Placement - Resting */
     , (2736547704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736547704, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736547704,   1, False) /* Stuck */
     , (2736547704,  11, True ) /* IgnoreCollisions */
     , (2736547704,  13, True ) /* Ethereal */
     , (2736547704,  14, True ) /* GravityStatus */
     , (2736547704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736547704,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736547704,   1, 'Brewmaster''s Bible') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736547704,   1,   33554771) /* Setup */
     , (2736547704,   3,  536870932) /* SoundTable */
     , (2736547704,   8,  100668117) /* Icon */
     , (2736547704,  22,  872415275) /* PhysicsEffectTable */
     , (2736547704, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2736547704, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2736547704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736547704,   1, 2771741852) /* Owner */
     , (2736547704,   2, 2771741852) /* Container */
     , (2736547704, 8000, 2736547704) /* PCAPRecordedObjectIID */;
