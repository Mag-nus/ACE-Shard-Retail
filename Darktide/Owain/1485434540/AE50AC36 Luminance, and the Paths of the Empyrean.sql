INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522550, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522550,   1,       8192) /* ItemType - Writable */
     , (2924522550,   5,        100) /* EncumbranceVal */
     , (2924522550,  16,          8) /* ItemUseable - Contained */
     , (2924522550,  19,         50) /* Value */
     , (2924522550,  65,        101) /* Placement - Resting */
     , (2924522550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522550, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522550,   1, False) /* Stuck */
     , (2924522550,  11, True ) /* IgnoreCollisions */
     , (2924522550,  13, True ) /* Ethereal */
     , (2924522550,  14, True ) /* GravityStatus */
     , (2924522550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522550,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522550,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522550,   1,   33554771) /* Setup */
     , (2924522550,   3,  536870932) /* SoundTable */
     , (2924522550,   8,  100668117) /* Icon */
     , (2924522550,  22,  872415275) /* PhysicsEffectTable */
     , (2924522550, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2924522550, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2924522550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522550,   1, 1344032604) /* Owner */
     , (2924522550,   2, 1344032604) /* Container */
     , (2924522550, 8000, 2924522550) /* PCAPRecordedObjectIID */;
