INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158463330, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158463330,   1,       8192) /* ItemType - Writable */
     , (2158463330,   5,        100) /* EncumbranceVal */
     , (2158463330,  16,          8) /* ItemUseable - Contained */
     , (2158463330,  65,        101) /* Placement - Resting */
     , (2158463330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158463330, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158463330,   1, False) /* Stuck */
     , (2158463330,  11, True ) /* IgnoreCollisions */
     , (2158463330,  13, True ) /* Ethereal */
     , (2158463330,  14, True ) /* GravityStatus */
     , (2158463330,  19, True ) /* Attackable */
     , (2158463330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158463330,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158463330,   1, 'Carefully rolled scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463330,   1,   33554776) /* Setup */
     , (2158463330,   3,  536870932) /* SoundTable */
     , (2158463330,   8,  100668176) /* Icon */
     , (2158463330,  22,  872415275) /* PhysicsEffectTable */
     , (2158463330, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2158463330, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158463330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463330,   1, 1343177206) /* Owner */
     , (2158463330,   2, 1343177206) /* Container */
     , (2158463330, 8000, 2158463330) /* PCAPRecordedObjectIID */;
