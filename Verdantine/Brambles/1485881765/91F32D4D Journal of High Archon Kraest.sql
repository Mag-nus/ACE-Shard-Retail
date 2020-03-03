INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448633165, 31416, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448633165,   1,       8192) /* ItemType - Writable */
     , (2448633165,   5,         50) /* EncumbranceVal */
     , (2448633165,  16,          8) /* ItemUseable - Contained */
     , (2448633165,  65,        101) /* Placement - Resting */
     , (2448633165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448633165, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448633165,   1, False) /* Stuck */
     , (2448633165,  11, True ) /* IgnoreCollisions */
     , (2448633165,  13, True ) /* Ethereal */
     , (2448633165,  14, True ) /* GravityStatus */
     , (2448633165,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448633165,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448633165,   1, 'Journal of High Archon Kraest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448633165,   1,   33554776) /* Setup */
     , (2448633165,   3,  536870932) /* SoundTable */
     , (2448633165,   8,  100667503) /* Icon */
     , (2448633165,  22,  872415275) /* PhysicsEffectTable */
     , (2448633165, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2448633165, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448633165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448633165,   1, 1342410606) /* Owner */
     , (2448633165,   2, 1342410606) /* Container */
     , (2448633165, 8000, 2448633165) /* PCAPRecordedObjectIID */;
