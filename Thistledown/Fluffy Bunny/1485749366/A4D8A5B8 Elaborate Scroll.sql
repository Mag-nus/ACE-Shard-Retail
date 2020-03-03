INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661624, 6411, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661624,   1,       8192) /* ItemType - Writable */
     , (2765661624,   5,         25) /* EncumbranceVal */
     , (2765661624,  16,          8) /* ItemUseable - Contained */
     , (2765661624,  19,          3) /* Value */
     , (2765661624,  65,        101) /* Placement - Resting */
     , (2765661624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661624, 174,          1) /* AppraisalPages */
     , (2765661624, 175,          1) /* AppraisalMaxPages */
     , (2765661624, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661624,   1, False) /* Stuck */
     , (2765661624,  11, True ) /* IgnoreCollisions */
     , (2765661624,  13, True ) /* Ethereal */
     , (2765661624,  14, True ) /* GravityStatus */
     , (2765661624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661624,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661624,   1, 'Elaborate Scroll') /* Name */
     , (2765661624,  16, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661624,   1,   33554773) /* Setup */
     , (2765661624,   3,  536870932) /* SoundTable */
     , (2765661624,   8,  100667503) /* Icon */
     , (2765661624,  22,  872415275) /* PhysicsEffectTable */
     , (2765661624, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2765661624, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2765661624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661624,   1, 2765661616) /* Owner */
     , (2765661624,   2, 2765661616) /* Container */
     , (2765661624, 8000, 2765661624) /* PCAPRecordedObjectIID */;
