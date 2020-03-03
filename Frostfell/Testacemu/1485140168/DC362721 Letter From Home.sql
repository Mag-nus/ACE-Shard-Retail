INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536481, 30986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536481,   1,       8192) /* ItemType - Writable */
     , (3694536481,   5,          5) /* EncumbranceVal */
     , (3694536481,  16,          8) /* ItemUseable - Contained */
     , (3694536481,  19,         10) /* Value */
     , (3694536481,  65,        101) /* Placement - Resting */
     , (3694536481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536481, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536481,   1, False) /* Stuck */
     , (3694536481,  11, True ) /* IgnoreCollisions */
     , (3694536481,  13, True ) /* Ethereal */
     , (3694536481,  14, True ) /* GravityStatus */
     , (3694536481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536481,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536481,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536481,   1,   33554773) /* Setup */
     , (3694536481,   3,  536870932) /* SoundTable */
     , (3694536481,   8,  100667503) /* Icon */
     , (3694536481,  22,  872415275) /* PhysicsEffectTable */
     , (3694536481, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3694536481, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3694536481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536481,   1, 1343494013) /* Owner */
     , (3694536481,   2, 1343494013) /* Container */
     , (3694536481, 8000, 3694536481) /* PCAPRecordedObjectIID */;
