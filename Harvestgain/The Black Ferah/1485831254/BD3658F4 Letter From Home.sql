INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3174455540, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174455540,   1,       8192) /* ItemType - Writable */
     , (3174455540,   5,          5) /* EncumbranceVal */
     , (3174455540,  16,          8) /* ItemUseable - Contained */
     , (3174455540,  19,         10) /* Value */
     , (3174455540,  65,        101) /* Placement - Resting */
     , (3174455540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174455540, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174455540,   1, False) /* Stuck */
     , (3174455540,  11, True ) /* IgnoreCollisions */
     , (3174455540,  13, True ) /* Ethereal */
     , (3174455540,  14, True ) /* GravityStatus */
     , (3174455540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3174455540,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174455540,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455540,   1,   33554773) /* Setup */
     , (3174455540,   3,  536870932) /* SoundTable */
     , (3174455540,   8,  100667503) /* Icon */
     , (3174455540,  22,  872415275) /* PhysicsEffectTable */
     , (3174455540, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3174455540, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3174455540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455540,   1, 1343355586) /* Owner */
     , (3174455540,   2, 1343355586) /* Container */
     , (3174455540, 8000, 3174455540) /* PCAPRecordedObjectIID */;
