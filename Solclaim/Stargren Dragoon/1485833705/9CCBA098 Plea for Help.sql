INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630590616, 15808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630590616,   1,       8192) /* ItemType - Writable */
     , (2630590616,   5,         25) /* EncumbranceVal */
     , (2630590616,  16,          8) /* ItemUseable - Contained */
     , (2630590616,  19,         10) /* Value */
     , (2630590616,  65,        101) /* Placement - Resting */
     , (2630590616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630590616, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630590616,   1, False) /* Stuck */
     , (2630590616,  11, True ) /* IgnoreCollisions */
     , (2630590616,  13, True ) /* Ethereal */
     , (2630590616,  14, True ) /* GravityStatus */
     , (2630590616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630590616,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630590616,   1, 'Plea for Help') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630590616,   1,   33554773) /* Setup */
     , (2630590616,   3,  536870932) /* SoundTable */
     , (2630590616,   8,  100672829) /* Icon */
     , (2630590616,  22,  872415275) /* PhysicsEffectTable */
     , (2630590616, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2630590616, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2630590616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630590616,   1, 1342423741) /* Owner */
     , (2630590616,   2, 1342423741) /* Container */
     , (2630590616, 8000, 2630590616) /* PCAPRecordedObjectIID */;
