INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155033265, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155033265,   1,       8192) /* ItemType - Writable */
     , (3155033265,   5,        100) /* EncumbranceVal */
     , (3155033265,  16,          8) /* ItemUseable - Contained */
     , (3155033265,  19,         50) /* Value */
     , (3155033265,  65,        101) /* Placement - Resting */
     , (3155033265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3155033265, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155033265,   1, False) /* Stuck */
     , (3155033265,  11, True ) /* IgnoreCollisions */
     , (3155033265,  13, True ) /* Ethereal */
     , (3155033265,  14, True ) /* GravityStatus */
     , (3155033265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155033265,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155033265,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155033265,   1,   33554771) /* Setup */
     , (3155033265,   3,  536870932) /* SoundTable */
     , (3155033265,   8,  100668117) /* Icon */
     , (3155033265,  22,  872415275) /* PhysicsEffectTable */
     , (3155033265, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3155033265, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3155033265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155033265,   1, 3153000405) /* Owner */
     , (3155033265,   2, 3153000405) /* Container */
     , (3155033265, 8000, 3155033265) /* PCAPRecordedObjectIID */;
