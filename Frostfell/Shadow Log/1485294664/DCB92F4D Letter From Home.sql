INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123789, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123789,   1,       8192) /* ItemType - Writable */
     , (3703123789,   5,          5) /* EncumbranceVal */
     , (3703123789,  16,          8) /* ItemUseable - Contained */
     , (3703123789,  19,         10) /* Value */
     , (3703123789,  65,        101) /* Placement - Resting */
     , (3703123789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123789, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123789,   1, False) /* Stuck */
     , (3703123789,  11, True ) /* IgnoreCollisions */
     , (3703123789,  13, True ) /* Ethereal */
     , (3703123789,  14, True ) /* GravityStatus */
     , (3703123789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123789,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123789,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123789,   1,   33554773) /* Setup */
     , (3703123789,   3,  536870932) /* SoundTable */
     , (3703123789,   8,  100667503) /* Icon */
     , (3703123789,  22,  872415275) /* PhysicsEffectTable */
     , (3703123789, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3703123789, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3703123789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123789,   1, 1343494089) /* Owner */
     , (3703123789,   2, 1343494089) /* Container */
     , (3703123789, 8000, 3703123789) /* PCAPRecordedObjectIID */;
