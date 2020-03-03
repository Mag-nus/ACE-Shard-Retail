INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882658273, 31416, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882658273,   1,       8192) /* ItemType - Writable */
     , (2882658273,   5,         50) /* EncumbranceVal */
     , (2882658273,  16,          8) /* ItemUseable - Contained */
     , (2882658273,  65,        101) /* Placement - Resting */
     , (2882658273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882658273, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882658273,   1, False) /* Stuck */
     , (2882658273,  11, True ) /* IgnoreCollisions */
     , (2882658273,  13, True ) /* Ethereal */
     , (2882658273,  14, True ) /* GravityStatus */
     , (2882658273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882658273,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882658273,   1, 'Journal of High Archon Kraest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882658273,   1,   33554776) /* Setup */
     , (2882658273,   3,  536870932) /* SoundTable */
     , (2882658273,   8,  100667503) /* Icon */
     , (2882658273,  22,  872415275) /* PhysicsEffectTable */
     , (2882658273, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2882658273, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2882658273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882658273,   1, 2147601641) /* Owner */
     , (2882658273,   2, 2147601641) /* Container */
     , (2882658273, 8000, 2882658273) /* PCAPRecordedObjectIID */;
