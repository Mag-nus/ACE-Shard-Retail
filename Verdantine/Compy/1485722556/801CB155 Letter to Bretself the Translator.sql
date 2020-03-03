INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149364053, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149364053,   1,       8192) /* ItemType - Writable */
     , (2149364053,   5,         15) /* EncumbranceVal */
     , (2149364053,  16,          8) /* ItemUseable - Contained */
     , (2149364053,  19,       5000) /* Value */
     , (2149364053,  65,        101) /* Placement - Resting */
     , (2149364053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149364053, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149364053,   1, False) /* Stuck */
     , (2149364053,  11, True ) /* IgnoreCollisions */
     , (2149364053,  13, True ) /* Ethereal */
     , (2149364053,  14, True ) /* GravityStatus */
     , (2149364053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149364053,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149364053,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364053,   1,   33554773) /* Setup */
     , (2149364053,   3,  536870932) /* SoundTable */
     , (2149364053,   8,  100668176) /* Icon */
     , (2149364053,  22,  872415275) /* PhysicsEffectTable */
     , (2149364053, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149364053, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149364053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364053,   1, 2149364027) /* Owner */
     , (2149364053,   2, 2149364027) /* Container */
     , (2149364053, 8000, 2149364053) /* PCAPRecordedObjectIID */;
