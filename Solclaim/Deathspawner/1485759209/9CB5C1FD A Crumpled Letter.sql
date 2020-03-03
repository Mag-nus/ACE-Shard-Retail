INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629157373, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629157373,   1,       8192) /* ItemType - Writable */
     , (2629157373,   5,         25) /* EncumbranceVal */
     , (2629157373,  16,          8) /* ItemUseable - Contained */
     , (2629157373,  19,         10) /* Value */
     , (2629157373,  65,        101) /* Placement - Resting */
     , (2629157373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629157373, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629157373,   1, False) /* Stuck */
     , (2629157373,  11, True ) /* IgnoreCollisions */
     , (2629157373,  13, True ) /* Ethereal */
     , (2629157373,  14, True ) /* GravityStatus */
     , (2629157373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629157373,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629157373,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629157373,   1,   33554773) /* Setup */
     , (2629157373,   3,  536870932) /* SoundTable */
     , (2629157373,   8,  100667503) /* Icon */
     , (2629157373,  22,  872415275) /* PhysicsEffectTable */
     , (2629157373, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2629157373, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2629157373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629157373,   1, 1342807732) /* Owner */
     , (2629157373,   2, 1342807732) /* Container */
     , (2629157373, 8000, 2629157373) /* PCAPRecordedObjectIID */;
