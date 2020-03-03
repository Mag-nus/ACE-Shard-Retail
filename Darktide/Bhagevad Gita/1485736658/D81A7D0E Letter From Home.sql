INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614606, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614606,   1,       8192) /* ItemType - Writable */
     , (3625614606,   5,          5) /* EncumbranceVal */
     , (3625614606,  16,          8) /* ItemUseable - Contained */
     , (3625614606,  19,         10) /* Value */
     , (3625614606,  65,        101) /* Placement - Resting */
     , (3625614606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614606, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614606,   1, False) /* Stuck */
     , (3625614606,  11, True ) /* IgnoreCollisions */
     , (3625614606,  13, True ) /* Ethereal */
     , (3625614606,  14, True ) /* GravityStatus */
     , (3625614606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625614606,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614606,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614606,   1,   33554773) /* Setup */
     , (3625614606,   3,  536870932) /* SoundTable */
     , (3625614606,   8,  100667503) /* Icon */
     , (3625614606,  22,  872415275) /* PhysicsEffectTable */
     , (3625614606, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3625614606, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625614606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614606,   1, 1344175292) /* Owner */
     , (3625614606,   2, 1344175292) /* Container */
     , (3625614606, 8000, 3625614606) /* PCAPRecordedObjectIID */;
