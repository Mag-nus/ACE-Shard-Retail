INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943732745, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943732745,   1,       8192) /* ItemType - Writable */
     , (2943732745,   5,         25) /* EncumbranceVal */
     , (2943732745,  16,          8) /* ItemUseable - Contained */
     , (2943732745,  19,         10) /* Value */
     , (2943732745,  65,        101) /* Placement - Resting */
     , (2943732745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943732745, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943732745,   1, False) /* Stuck */
     , (2943732745,  11, True ) /* IgnoreCollisions */
     , (2943732745,  13, True ) /* Ethereal */
     , (2943732745,  14, True ) /* GravityStatus */
     , (2943732745,  19, True ) /* Attackable */
     , (2943732745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943732745,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943732745,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943732745,   1,   33554773) /* Setup */
     , (2943732745,   3,  536870932) /* SoundTable */
     , (2943732745,   8,  100668176) /* Icon */
     , (2943732745,  22,  872415275) /* PhysicsEffectTable */
     , (2943732745, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943732745, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943732745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943732745,   1, 1343718571) /* Owner */
     , (2943732745,   2, 1343718571) /* Container */
     , (2943732745, 8000, 2943732745) /* PCAPRecordedObjectIID */;
