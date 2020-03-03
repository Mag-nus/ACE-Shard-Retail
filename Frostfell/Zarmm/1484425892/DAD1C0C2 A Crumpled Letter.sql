INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671179458, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671179458,   1,       8192) /* ItemType - Writable */
     , (3671179458,   5,         25) /* EncumbranceVal */
     , (3671179458,  16,          8) /* ItemUseable - Contained */
     , (3671179458,  19,         10) /* Value */
     , (3671179458,  65,        101) /* Placement - Resting */
     , (3671179458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671179458, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671179458,   1, False) /* Stuck */
     , (3671179458,  11, True ) /* IgnoreCollisions */
     , (3671179458,  13, True ) /* Ethereal */
     , (3671179458,  14, True ) /* GravityStatus */
     , (3671179458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671179458,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671179458,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671179458,   1,   33554773) /* Setup */
     , (3671179458,   3,  536870932) /* SoundTable */
     , (3671179458,   8,  100667503) /* Icon */
     , (3671179458,  22,  872415275) /* PhysicsEffectTable */
     , (3671179458, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3671179458, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3671179458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671179458,   1, 3672936442) /* Owner */
     , (3671179458,   2, 3672936442) /* Container */
     , (3671179458, 8000, 3671179458) /* PCAPRecordedObjectIID */;
