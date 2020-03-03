INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943312315, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943312315,   1,       8192) /* ItemType - Writable */
     , (2943312315,   5,         25) /* EncumbranceVal */
     , (2943312315,  16,          8) /* ItemUseable - Contained */
     , (2943312315,  19,         10) /* Value */
     , (2943312315,  65,        101) /* Placement - Resting */
     , (2943312315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943312315, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943312315,   1, False) /* Stuck */
     , (2943312315,  11, True ) /* IgnoreCollisions */
     , (2943312315,  13, True ) /* Ethereal */
     , (2943312315,  14, True ) /* GravityStatus */
     , (2943312315,  19, True ) /* Attackable */
     , (2943312315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943312315,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943312315,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943312315,   1,   33554773) /* Setup */
     , (2943312315,   3,  536870932) /* SoundTable */
     , (2943312315,   8,  100668176) /* Icon */
     , (2943312315,  22,  872415275) /* PhysicsEffectTable */
     , (2943312315, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943312315, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943312315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943312315,   1, 2943312172) /* Owner */
     , (2943312315,   2, 2943312172) /* Container */
     , (2943312315, 8000, 2943312315) /* PCAPRecordedObjectIID */;
