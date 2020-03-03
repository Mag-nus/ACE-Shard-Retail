INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029761, 2053, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029761,   1,       8192) /* ItemType - Writable */
     , (2917029761,   5,         25) /* EncumbranceVal */
     , (2917029761,  16,          8) /* ItemUseable - Contained */
     , (2917029761,  19,         10) /* Value */
     , (2917029761,  65,        101) /* Placement - Resting */
     , (2917029761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029761, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029761,   1, False) /* Stuck */
     , (2917029761,  11, True ) /* IgnoreCollisions */
     , (2917029761,  13, True ) /* Ethereal */
     , (2917029761,  14, True ) /* GravityStatus */
     , (2917029761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029761,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029761,   1, 'Directions to Fort Witshire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029761,   1,   33554773) /* Setup */
     , (2917029761,   3,  536870932) /* SoundTable */
     , (2917029761,   8,  100668176) /* Icon */
     , (2917029761,  22,  872415275) /* PhysicsEffectTable */
     , (2917029761, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029761, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029761,   1, 2917029751) /* Owner */
     , (2917029761,   2, 2917029751) /* Container */
     , (2917029761, 8000, 2917029761) /* PCAPRecordedObjectIID */;
