INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028108, 5538, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028108,   1,       8192) /* ItemType - Writable */
     , (2917028108,   5,         25) /* EncumbranceVal */
     , (2917028108,  16,          8) /* ItemUseable - Contained */
     , (2917028108,  19,         20) /* Value */
     , (2917028108,  65,        101) /* Placement - Resting */
     , (2917028108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028108, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028108,   1, False) /* Stuck */
     , (2917028108,  11, True ) /* IgnoreCollisions */
     , (2917028108,  13, True ) /* Ethereal */
     , (2917028108,  14, True ) /* GravityStatus */
     , (2917028108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028108,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028108,   1, 'Story of Winthura''s Gardens') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028108,   1,   33554773) /* Setup */
     , (2917028108,   3,  536870932) /* SoundTable */
     , (2917028108,   8,  100668176) /* Icon */
     , (2917028108,  22,  872415275) /* PhysicsEffectTable */
     , (2917028108, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917028108, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917028108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028108,   1, 2917028106) /* Owner */
     , (2917028108,   2, 2917028106) /* Container */
     , (2917028108, 8000, 2917028108) /* PCAPRecordedObjectIID */;
