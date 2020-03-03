INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943965273, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943965273,   1,       8192) /* ItemType - Writable */
     , (2943965273,   5,         25) /* EncumbranceVal */
     , (2943965273,  16,          8) /* ItemUseable - Contained */
     , (2943965273,  19,         10) /* Value */
     , (2943965273,  65,        101) /* Placement - Resting */
     , (2943965273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943965273, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943965273,   1, False) /* Stuck */
     , (2943965273,  11, True ) /* IgnoreCollisions */
     , (2943965273,  13, True ) /* Ethereal */
     , (2943965273,  14, True ) /* GravityStatus */
     , (2943965273,  19, True ) /* Attackable */
     , (2943965273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943965273,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943965273,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943965273,   1,   33554773) /* Setup */
     , (2943965273,   3,  536870932) /* SoundTable */
     , (2943965273,   8,  100668176) /* Icon */
     , (2943965273,  22,  872415275) /* PhysicsEffectTable */
     , (2943965273, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943965273, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943965273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943965273,   1, 1343718571) /* Owner */
     , (2943965273,   2, 1343718571) /* Container */
     , (2943965273, 8000, 2943965273) /* PCAPRecordedObjectIID */;
