INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823120, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823120,   1,       8192) /* ItemType - Writable */
     , (2461823120,   5,         15) /* EncumbranceVal */
     , (2461823120,  16,          8) /* ItemUseable - Contained */
     , (2461823120,  19,       5000) /* Value */
     , (2461823120,  65,        101) /* Placement - Resting */
     , (2461823120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823120, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823120,   1, False) /* Stuck */
     , (2461823120,  11, True ) /* IgnoreCollisions */
     , (2461823120,  13, True ) /* Ethereal */
     , (2461823120,  14, True ) /* GravityStatus */
     , (2461823120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823120,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823120,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823120,   1,   33554773) /* Setup */
     , (2461823120,   3,  536870932) /* SoundTable */
     , (2461823120,   8,  100668176) /* Icon */
     , (2461823120,  22,  872415275) /* PhysicsEffectTable */
     , (2461823120, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2461823120, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2461823120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823120,   1, 2461823124) /* Owner */
     , (2461823120,   2, 2461823124) /* Container */
     , (2461823120, 8000, 2461823120) /* PCAPRecordedObjectIID */;
