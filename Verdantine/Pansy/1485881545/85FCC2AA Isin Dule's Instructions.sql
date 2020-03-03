INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247934634, 33159, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247934634,   1,       8192) /* ItemType - Writable */
     , (2247934634,   5,         20) /* EncumbranceVal */
     , (2247934634,  16,          8) /* ItemUseable - Contained */
     , (2247934634,  19,         15) /* Value */
     , (2247934634,  65,        101) /* Placement - Resting */
     , (2247934634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247934634, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247934634,   1, False) /* Stuck */
     , (2247934634,  11, True ) /* IgnoreCollisions */
     , (2247934634,  13, True ) /* Ethereal */
     , (2247934634,  14, True ) /* GravityStatus */
     , (2247934634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247934634,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247934634,   1, 'Isin Dule''s Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934634,   1,   33554776) /* Setup */
     , (2247934634,   3,  536870932) /* SoundTable */
     , (2247934634,   8,  100667503) /* Icon */
     , (2247934634,  22,  872415275) /* PhysicsEffectTable */
     , (2247934634, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2247934634, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247934634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934634,   1, 2247542640) /* Owner */
     , (2247934634,   2, 2247542640) /* Container */
     , (2247934634, 8000, 2247934634) /* PCAPRecordedObjectIID */;
