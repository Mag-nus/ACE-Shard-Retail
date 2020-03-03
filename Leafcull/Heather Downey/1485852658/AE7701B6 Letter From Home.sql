INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034806, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034806,   1,       8192) /* ItemType - Writable */
     , (2927034806,   5,          5) /* EncumbranceVal */
     , (2927034806,  16,          8) /* ItemUseable - Contained */
     , (2927034806,  19,         10) /* Value */
     , (2927034806,  65,        101) /* Placement - Resting */
     , (2927034806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034806, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034806,   1, False) /* Stuck */
     , (2927034806,  11, True ) /* IgnoreCollisions */
     , (2927034806,  13, True ) /* Ethereal */
     , (2927034806,  14, True ) /* GravityStatus */
     , (2927034806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034806,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034806,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034806,   1,   33554773) /* Setup */
     , (2927034806,   3,  536870932) /* SoundTable */
     , (2927034806,   8,  100667503) /* Icon */
     , (2927034806,  22,  872415275) /* PhysicsEffectTable */
     , (2927034806, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2927034806, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927034806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034806,   1, 1343206961) /* Owner */
     , (2927034806,   2, 1343206961) /* Container */
     , (2927034806, 8000, 2927034806) /* PCAPRecordedObjectIID */;
