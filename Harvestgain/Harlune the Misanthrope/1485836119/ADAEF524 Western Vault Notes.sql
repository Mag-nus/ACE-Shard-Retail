INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913924388, 34500, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913924388,   1,       8192) /* ItemType - Writable */
     , (2913924388,   5,         10) /* EncumbranceVal */
     , (2913924388,  16,          8) /* ItemUseable - Contained */
     , (2913924388,  65,        101) /* Placement - Resting */
     , (2913924388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913924388, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913924388,   1, False) /* Stuck */
     , (2913924388,  11, True ) /* IgnoreCollisions */
     , (2913924388,  13, True ) /* Ethereal */
     , (2913924388,  14, True ) /* GravityStatus */
     , (2913924388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913924388,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913924388,   1, 'Western Vault Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913924388,   1,   33554773) /* Setup */
     , (2913924388,   3,  536870932) /* SoundTable */
     , (2913924388,   8,  100668176) /* Icon */
     , (2913924388,  22,  872415275) /* PhysicsEffectTable */
     , (2913924388, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2913924388, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2913924388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913924388,   1, 2943329391) /* Owner */
     , (2913924388,   2, 2943329391) /* Container */
     , (2913924388, 8000, 2913924388) /* PCAPRecordedObjectIID */;
