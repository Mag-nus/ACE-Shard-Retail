INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362673251, 2327, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362673251,   1,       8192) /* ItemType - Writable */
     , (3362673251,   5,         25) /* EncumbranceVal */
     , (3362673251,  16,          8) /* ItemUseable - Contained */
     , (3362673251,  19,         20) /* Value */
     , (3362673251,  65,        101) /* Placement - Resting */
     , (3362673251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362673251, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362673251,   1, False) /* Stuck */
     , (3362673251,  11, True ) /* IgnoreCollisions */
     , (3362673251,  13, True ) /* Ethereal */
     , (3362673251,  14, True ) /* GravityStatus */
     , (3362673251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362673251,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362673251,   1, 'Trothyr''s Rest Rumor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362673251,   1,   33554773) /* Setup */
     , (3362673251,   3,  536870932) /* SoundTable */
     , (3362673251,   8,  100668176) /* Icon */
     , (3362673251,  22,  872415275) /* PhysicsEffectTable */
     , (3362673251, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3362673251, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3362673251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362673251,   1, 1342377334) /* Owner */
     , (3362673251,   2, 1342377334) /* Container */
     , (3362673251, 8000, 3362673251) /* PCAPRecordedObjectIID */;
