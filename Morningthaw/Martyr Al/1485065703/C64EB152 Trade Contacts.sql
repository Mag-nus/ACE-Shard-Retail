INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045970, 28756, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045970,   1,       8192) /* ItemType - Writable */
     , (3327045970,   5,         25) /* EncumbranceVal */
     , (3327045970,  16,          8) /* ItemUseable - Contained */
     , (3327045970,  19,          5) /* Value */
     , (3327045970,  65,        101) /* Placement - Resting */
     , (3327045970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045970, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045970,   1, False) /* Stuck */
     , (3327045970,  11, True ) /* IgnoreCollisions */
     , (3327045970,  13, True ) /* Ethereal */
     , (3327045970,  14, True ) /* GravityStatus */
     , (3327045970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045970,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045970,   1, 'Trade Contacts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045970,   1,   33554776) /* Setup */
     , (3327045970,   3,  536870932) /* SoundTable */
     , (3327045970,   8,  100668176) /* Icon */
     , (3327045970,  22,  872415275) /* PhysicsEffectTable */
     , (3327045970, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3327045970, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3327045970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045970,   1, 1343112254) /* Owner */
     , (3327045970,   2, 1343112254) /* Container */
     , (3327045970, 8000, 3327045970) /* PCAPRecordedObjectIID */;
