INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669006409, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669006409,   1,       8192) /* ItemType - Writable */
     , (3669006409,   5,          5) /* EncumbranceVal */
     , (3669006409,  16,          8) /* ItemUseable - Contained */
     , (3669006409,  65,        101) /* Placement - Resting */
     , (3669006409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669006409, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669006409,   1, False) /* Stuck */
     , (3669006409,  11, True ) /* IgnoreCollisions */
     , (3669006409,  13, True ) /* Ethereal */
     , (3669006409,  14, True ) /* GravityStatus */
     , (3669006409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669006409,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669006409,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669006409,   1,   33554773) /* Setup */
     , (3669006409,   3,  536870932) /* SoundTable */
     , (3669006409,   8,  100668176) /* Icon */
     , (3669006409,  22,  872415275) /* PhysicsEffectTable */
     , (3669006409, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3669006409, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3669006409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669006409,   1, 3681784817) /* Owner */
     , (3669006409,   2, 3681784817) /* Container */
     , (3669006409, 8000, 3669006409) /* PCAPRecordedObjectIID */;
