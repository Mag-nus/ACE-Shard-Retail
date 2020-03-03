INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847304109, 30987, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847304109,   1,       8192) /* ItemType - Writable */
     , (2847304109,   5,          5) /* EncumbranceVal */
     , (2847304109,  16,          8) /* ItemUseable - Contained */
     , (2847304109,  19,         10) /* Value */
     , (2847304109,  65,        101) /* Placement - Resting */
     , (2847304109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847304109, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847304109,   1, False) /* Stuck */
     , (2847304109,  11, True ) /* IgnoreCollisions */
     , (2847304109,  13, True ) /* Ethereal */
     , (2847304109,  14, True ) /* GravityStatus */
     , (2847304109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847304109,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847304109,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304109,   1,   33554773) /* Setup */
     , (2847304109,   3,  536870932) /* SoundTable */
     , (2847304109,   8,  100667503) /* Icon */
     , (2847304109,  22,  872415275) /* PhysicsEffectTable */
     , (2847304109, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2847304109, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2847304109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304109,   1, 1343255461) /* Owner */
     , (2847304109,   2, 1343255461) /* Container */
     , (2847304109, 8000, 2847304109) /* PCAPRecordedObjectIID */;
