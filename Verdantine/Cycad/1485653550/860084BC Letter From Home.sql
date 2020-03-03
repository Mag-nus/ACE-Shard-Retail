INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180924, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180924,   1,       8192) /* ItemType - Writable */
     , (2248180924,   5,          5) /* EncumbranceVal */
     , (2248180924,  16,          8) /* ItemUseable - Contained */
     , (2248180924,  19,         10) /* Value */
     , (2248180924,  65,        101) /* Placement - Resting */
     , (2248180924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180924, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180924,   1, False) /* Stuck */
     , (2248180924,  11, True ) /* IgnoreCollisions */
     , (2248180924,  13, True ) /* Ethereal */
     , (2248180924,  14, True ) /* GravityStatus */
     , (2248180924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248180924,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180924,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180924,   1,   33554773) /* Setup */
     , (2248180924,   3,  536870932) /* SoundTable */
     , (2248180924,   8,  100667503) /* Icon */
     , (2248180924,  22,  872415275) /* PhysicsEffectTable */
     , (2248180924, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248180924, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248180924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180924,   1, 2248140919) /* Owner */
     , (2248180924,   2, 2248140919) /* Container */
     , (2248180924, 8000, 2248180924) /* PCAPRecordedObjectIID */;
