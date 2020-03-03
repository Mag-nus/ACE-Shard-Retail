INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920193417, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920193417,   1,       8192) /* ItemType - Writable */
     , (2920193417,   5,         25) /* EncumbranceVal */
     , (2920193417,  16,          8) /* ItemUseable - Contained */
     , (2920193417,  19,          5) /* Value */
     , (2920193417,  65,        101) /* Placement - Resting */
     , (2920193417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920193417, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920193417,   1, False) /* Stuck */
     , (2920193417,  11, True ) /* IgnoreCollisions */
     , (2920193417,  13, True ) /* Ethereal */
     , (2920193417,  14, True ) /* GravityStatus */
     , (2920193417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920193417,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920193417,   1, 'Benedino''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920193417,   1,   33554773) /* Setup */
     , (2920193417,   3,  536870932) /* SoundTable */
     , (2920193417,   8,  100668176) /* Icon */
     , (2920193417,  22,  872415275) /* PhysicsEffectTable */
     , (2920193417, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2920193417, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2920193417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920193417,   1, 2943329391) /* Owner */
     , (2920193417,   2, 2943329391) /* Container */
     , (2920193417, 8000, 2920193417) /* PCAPRecordedObjectIID */;
