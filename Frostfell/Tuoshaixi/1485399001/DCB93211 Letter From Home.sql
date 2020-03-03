INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124497, 43018, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124497,   1,       8192) /* ItemType - Writable */
     , (3703124497,   5,          5) /* EncumbranceVal */
     , (3703124497,  16,          8) /* ItemUseable - Contained */
     , (3703124497,  19,         10) /* Value */
     , (3703124497,  65,        101) /* Placement - Resting */
     , (3703124497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124497, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124497,   1, False) /* Stuck */
     , (3703124497,  11, True ) /* IgnoreCollisions */
     , (3703124497,  13, True ) /* Ethereal */
     , (3703124497,  14, True ) /* GravityStatus */
     , (3703124497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703124497,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124497,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124497,   1,   33554773) /* Setup */
     , (3703124497,   3,  536870932) /* SoundTable */
     , (3703124497,   8,  100667503) /* Icon */
     , (3703124497,  22,  872415275) /* PhysicsEffectTable */
     , (3703124497, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3703124497, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3703124497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124497,   1, 1343494132) /* Owner */
     , (3703124497,   2, 1343494132) /* Container */
     , (3703124497, 8000, 3703124497) /* PCAPRecordedObjectIID */;
