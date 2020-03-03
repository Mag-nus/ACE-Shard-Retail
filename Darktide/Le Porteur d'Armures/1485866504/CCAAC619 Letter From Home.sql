INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743897, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743897,   1,       8192) /* ItemType - Writable */
     , (3433743897,   5,          5) /* EncumbranceVal */
     , (3433743897,  16,          8) /* ItemUseable - Contained */
     , (3433743897,  19,         10) /* Value */
     , (3433743897,  65,        101) /* Placement - Resting */
     , (3433743897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743897, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743897,   1, False) /* Stuck */
     , (3433743897,  11, True ) /* IgnoreCollisions */
     , (3433743897,  13, True ) /* Ethereal */
     , (3433743897,  14, True ) /* GravityStatus */
     , (3433743897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433743897,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743897,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743897,   1,   33554773) /* Setup */
     , (3433743897,   3,  536870932) /* SoundTable */
     , (3433743897,   8,  100667503) /* Icon */
     , (3433743897,  22,  872415275) /* PhysicsEffectTable */
     , (3433743897, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3433743897, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3433743897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743897,   1, 1344172046) /* Owner */
     , (3433743897,   2, 1344172046) /* Container */
     , (3433743897, 8000, 3433743897) /* PCAPRecordedObjectIID */;
