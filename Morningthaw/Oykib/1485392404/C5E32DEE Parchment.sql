INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999982, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999982,   1,       8192) /* ItemType - Writable */
     , (3319999982,   5,         25) /* EncumbranceVal */
     , (3319999982,  16,          8) /* ItemUseable - Contained */
     , (3319999982,  19,         10) /* Value */
     , (3319999982,  65,        101) /* Placement - Resting */
     , (3319999982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999982, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999982,   1, False) /* Stuck */
     , (3319999982,  11, True ) /* IgnoreCollisions */
     , (3319999982,  13, True ) /* Ethereal */
     , (3319999982,  14, True ) /* GravityStatus */
     , (3319999982,  19, True ) /* Attackable */
     , (3319999982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999982,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999982,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999982,   1,   33554773) /* Setup */
     , (3319999982,   3,  536870932) /* SoundTable */
     , (3319999982,   8,  100668176) /* Icon */
     , (3319999982,  22,  872415275) /* PhysicsEffectTable */
     , (3319999982, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3319999982, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3319999982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999982,   1, 1342480205) /* Owner */
     , (3319999982,   2, 1342480205) /* Container */
     , (3319999982, 8000, 3319999982) /* PCAPRecordedObjectIID */;
