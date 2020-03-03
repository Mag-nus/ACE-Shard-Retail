INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005601, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005601,   1,       8192) /* ItemType - Writable */
     , (2156005601,   5,         25) /* EncumbranceVal */
     , (2156005601,  16,          8) /* ItemUseable - Contained */
     , (2156005601,  65,        101) /* Placement - Resting */
     , (2156005601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005601, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005601,   1, False) /* Stuck */
     , (2156005601,  11, True ) /* IgnoreCollisions */
     , (2156005601,  13, True ) /* Ethereal */
     , (2156005601,  14, True ) /* GravityStatus */
     , (2156005601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005601,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005601,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005601,   1,   33554773) /* Setup */
     , (2156005601,   3,  536870932) /* SoundTable */
     , (2156005601,   8,  100674008) /* Icon */
     , (2156005601,  22,  872415275) /* PhysicsEffectTable */
     , (2156005601, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156005601, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2156005601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005601,   1, 1343199230) /* Owner */
     , (2156005601,   2, 1343199230) /* Container */
     , (2156005601, 8000, 2156005601) /* PCAPRecordedObjectIID */;
