INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875713020, 25950, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875713020,   1,       8192) /* ItemType - Writable */
     , (2875713020,   5,         25) /* EncumbranceVal */
     , (2875713020,  16,          8) /* ItemUseable - Contained */
     , (2875713020,  19,         10) /* Value */
     , (2875713020,  65,        101) /* Placement - Resting */
     , (2875713020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875713020, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875713020,   1, False) /* Stuck */
     , (2875713020,  11, True ) /* IgnoreCollisions */
     , (2875713020,  13, True ) /* Ethereal */
     , (2875713020,  14, True ) /* GravityStatus */
     , (2875713020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875713020,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875713020,   1, 'Disturbing Rumor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875713020,   1,   33554773) /* Setup */
     , (2875713020,   3,  536870932) /* SoundTable */
     , (2875713020,   8,  100668176) /* Icon */
     , (2875713020,  22,  872415275) /* PhysicsEffectTable */
     , (2875713020, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2875713020, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2875713020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875713020,   1, 1342696490) /* Owner */
     , (2875713020,   2, 1342696490) /* Container */
     , (2875713020, 8000, 2875713020) /* PCAPRecordedObjectIID */;
