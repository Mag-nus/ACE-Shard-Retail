INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444642, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444642,   1,       8192) /* ItemType - Writable */
     , (3321444642,   5,         25) /* EncumbranceVal */
     , (3321444642,  16,          8) /* ItemUseable - Contained */
     , (3321444642,  19,         10) /* Value */
     , (3321444642,  65,        101) /* Placement - Resting */
     , (3321444642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444642, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444642,   1, False) /* Stuck */
     , (3321444642,  11, True ) /* IgnoreCollisions */
     , (3321444642,  13, True ) /* Ethereal */
     , (3321444642,  14, True ) /* GravityStatus */
     , (3321444642,  19, True ) /* Attackable */
     , (3321444642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444642,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444642,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444642,   1,   33554773) /* Setup */
     , (3321444642,   3,  536870932) /* SoundTable */
     , (3321444642,   8,  100668176) /* Icon */
     , (3321444642,  22,  872415275) /* PhysicsEffectTable */
     , (3321444642, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3321444642, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321444642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444642,   1, 1342925278) /* Owner */
     , (3321444642,   2, 1342925278) /* Container */
     , (3321444642, 8000, 3321444642) /* PCAPRecordedObjectIID */;
