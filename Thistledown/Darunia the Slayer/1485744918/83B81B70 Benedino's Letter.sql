INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209880944, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209880944,   1,       8192) /* ItemType - Writable */
     , (2209880944,   5,         25) /* EncumbranceVal */
     , (2209880944,  16,          8) /* ItemUseable - Contained */
     , (2209880944,  19,          5) /* Value */
     , (2209880944,  65,        101) /* Placement - Resting */
     , (2209880944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209880944, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209880944,   1, False) /* Stuck */
     , (2209880944,  11, True ) /* IgnoreCollisions */
     , (2209880944,  13, True ) /* Ethereal */
     , (2209880944,  14, True ) /* GravityStatus */
     , (2209880944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209880944,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209880944,   1, 'Benedino''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209880944,   1,   33554773) /* Setup */
     , (2209880944,   3,  536870932) /* SoundTable */
     , (2209880944,   8,  100668176) /* Icon */
     , (2209880944,  22,  872415275) /* PhysicsEffectTable */
     , (2209880944, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2209880944, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2209880944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209880944,   1, 1342678173) /* Owner */
     , (2209880944,   2, 1342678173) /* Container */
     , (2209880944, 8000, 2209880944) /* PCAPRecordedObjectIID */;
