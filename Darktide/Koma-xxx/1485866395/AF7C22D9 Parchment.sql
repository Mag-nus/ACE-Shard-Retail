INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944148185, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944148185,   1,       8192) /* ItemType - Writable */
     , (2944148185,   5,         25) /* EncumbranceVal */
     , (2944148185,  16,          8) /* ItemUseable - Contained */
     , (2944148185,  19,         10) /* Value */
     , (2944148185,  65,        101) /* Placement - Resting */
     , (2944148185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944148185, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944148185,   1, False) /* Stuck */
     , (2944148185,  11, True ) /* IgnoreCollisions */
     , (2944148185,  13, True ) /* Ethereal */
     , (2944148185,  14, True ) /* GravityStatus */
     , (2944148185,  19, True ) /* Attackable */
     , (2944148185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944148185,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944148185,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944148185,   1,   33554773) /* Setup */
     , (2944148185,   3,  536870932) /* SoundTable */
     , (2944148185,   8,  100668176) /* Icon */
     , (2944148185,  22,  872415275) /* PhysicsEffectTable */
     , (2944148185, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2944148185, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2944148185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944148185,   1, 1343718571) /* Owner */
     , (2944148185,   2, 1343718571) /* Container */
     , (2944148185, 8000, 2944148185) /* PCAPRecordedObjectIID */;
