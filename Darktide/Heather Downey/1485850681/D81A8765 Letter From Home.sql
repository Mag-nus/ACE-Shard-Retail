INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617253, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617253,   1,       8192) /* ItemType - Writable */
     , (3625617253,   5,          5) /* EncumbranceVal */
     , (3625617253,  16,          8) /* ItemUseable - Contained */
     , (3625617253,  19,         10) /* Value */
     , (3625617253,  65,        101) /* Placement - Resting */
     , (3625617253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617253, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617253,   1, False) /* Stuck */
     , (3625617253,  11, True ) /* IgnoreCollisions */
     , (3625617253,  13, True ) /* Ethereal */
     , (3625617253,  14, True ) /* GravityStatus */
     , (3625617253,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617253,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617253,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617253,   1,   33554773) /* Setup */
     , (3625617253,   3,  536870932) /* SoundTable */
     , (3625617253,   8,  100667503) /* Icon */
     , (3625617253,  22,  872415275) /* PhysicsEffectTable */
     , (3625617253, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3625617253, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625617253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617253,   1, 1344175468) /* Owner */
     , (3625617253,   2, 1344175468) /* Container */
     , (3625617253, 8000, 3625617253) /* PCAPRecordedObjectIID */;
