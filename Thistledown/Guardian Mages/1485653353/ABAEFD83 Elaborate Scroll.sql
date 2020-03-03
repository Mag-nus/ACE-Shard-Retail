INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880372099, 6411, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880372099,   1,       8192) /* ItemType - Writable */
     , (2880372099,   5,         25) /* EncumbranceVal */
     , (2880372099,  16,          8) /* ItemUseable - Contained */
     , (2880372099,  19,          3) /* Value */
     , (2880372099,  65,        101) /* Placement - Resting */
     , (2880372099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880372099, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880372099,   1, False) /* Stuck */
     , (2880372099,  11, True ) /* IgnoreCollisions */
     , (2880372099,  13, True ) /* Ethereal */
     , (2880372099,  14, True ) /* GravityStatus */
     , (2880372099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880372099,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880372099,   1, 'Elaborate Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880372099,   1,   33554773) /* Setup */
     , (2880372099,   3,  536870932) /* SoundTable */
     , (2880372099,   8,  100667503) /* Icon */
     , (2880372099,  22,  872415275) /* PhysicsEffectTable */
     , (2880372099, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2880372099, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880372099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880372099,   1, 2264603734) /* Owner */
     , (2880372099,   2, 2264603734) /* Container */
     , (2880372099, 8000, 2880372099) /* PCAPRecordedObjectIID */;
