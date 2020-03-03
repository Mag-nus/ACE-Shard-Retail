INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805323, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805323,   1,       8192) /* ItemType - Writable */
     , (2258805323,   5,         25) /* EncumbranceVal */
     , (2258805323,  16,          8) /* ItemUseable - Contained */
     , (2258805323,  65,        101) /* Placement - Resting */
     , (2258805323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805323, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805323,   1, False) /* Stuck */
     , (2258805323,  11, True ) /* IgnoreCollisions */
     , (2258805323,  13, True ) /* Ethereal */
     , (2258805323,  14, True ) /* GravityStatus */
     , (2258805323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805323,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805323,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805323,   1,   33554773) /* Setup */
     , (2258805323,   3,  536870932) /* SoundTable */
     , (2258805323,   8,  100674008) /* Icon */
     , (2258805323,  22,  872415275) /* PhysicsEffectTable */
     , (2258805323, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2258805323, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2258805323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805323,   1, 1342791712) /* Owner */
     , (2258805323,   2, 1342791712) /* Container */
     , (2258805323, 8000, 2258805323) /* PCAPRecordedObjectIID */;
