INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3639678358, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639678358,   1,       8192) /* ItemType - Writable */
     , (3639678358,   5,        100) /* EncumbranceVal */
     , (3639678358,  16,          8) /* ItemUseable - Contained */
     , (3639678358,  19,         50) /* Value */
     , (3639678358,  65,        101) /* Placement - Resting */
     , (3639678358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3639678358, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639678358,   1, False) /* Stuck */
     , (3639678358,  11, True ) /* IgnoreCollisions */
     , (3639678358,  13, True ) /* Ethereal */
     , (3639678358,  14, True ) /* GravityStatus */
     , (3639678358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639678358,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639678358,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639678358,   1,   33554771) /* Setup */
     , (3639678358,   3,  536870932) /* SoundTable */
     , (3639678358,   8,  100668117) /* Icon */
     , (3639678358,  22,  872415275) /* PhysicsEffectTable */
     , (3639678358, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3639678358, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3639678358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639678358,   1, 3565237352) /* Owner */
     , (3639678358,   2, 3565237352) /* Container */
     , (3639678358, 8000, 3639678358) /* PCAPRecordedObjectIID */;
