INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606361, 43018, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606361,   1,       8192) /* ItemType - Writable */
     , (3321606361,   5,          5) /* EncumbranceVal */
     , (3321606361,  16,          8) /* ItemUseable - Contained */
     , (3321606361,  19,         10) /* Value */
     , (3321606361,  65,        101) /* Placement - Resting */
     , (3321606361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606361, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606361,   1, False) /* Stuck */
     , (3321606361,  11, True ) /* IgnoreCollisions */
     , (3321606361,  13, True ) /* Ethereal */
     , (3321606361,  14, True ) /* GravityStatus */
     , (3321606361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606361,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606361,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606361,   1,   33554773) /* Setup */
     , (3321606361,   3,  536870932) /* SoundTable */
     , (3321606361,   8,  100667503) /* Icon */
     , (3321606361,  22,  872415275) /* PhysicsEffectTable */
     , (3321606361, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3321606361, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321606361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606361,   1, 3321606437) /* Owner */
     , (3321606361,   2, 3321606437) /* Container */
     , (3321606361, 8000, 3321606361) /* PCAPRecordedObjectIID */;
