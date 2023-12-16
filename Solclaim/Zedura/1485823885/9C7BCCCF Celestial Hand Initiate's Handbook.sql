INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625359055, 38397, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625359055,   1,       8192) /* ItemType - Writable */
     , (2625359055,   5,        100) /* EncumbranceVal */
     , (2625359055,  16,          8) /* ItemUseable - Contained */
     , (2625359055,  19,          0) /* Value */
     , (2625359055,  33,          0) /* Bonded - Normal */
     , (2625359055,  65,        101) /* Placement - Resting */
     , (2625359055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625359055, 114,          0) /* Attuned - Normal */
     , (2625359055, 174,         10) /* AppraisalPages */
     , (2625359055, 175,         10) /* AppraisalMaxPages */
     , (2625359055, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625359055,   1, False) /* Stuck */
     , (2625359055,  11, True ) /* IgnoreCollisions */
     , (2625359055,  13, True ) /* Ethereal */
     , (2625359055,  14, True ) /* GravityStatus */
     , (2625359055,  19, True ) /* Attackable */
     , (2625359055,  69, True ) /* IsSellable */
     , (2625359055,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625359055,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625359055,   1, 'Celestial Hand Initiate''s Handbook') /* Name */
     , (2625359055,  16, 'A handbook outlining the basic information needed when joining the Society of the Celestial Hand.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625359055,   1,   33554771) /* Setup */
     , (2625359055,   3,  536870932) /* SoundTable */
     , (2625359055,   8,  100668117) /* Icon */
     , (2625359055,  22,  872415275) /* PhysicsEffectTable */
     , (2625359055, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2625359055, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2625359055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625359055,   1, 1342771394) /* Owner */
     , (2625359055,   2, 1342771394) /* Container */
     , (2625359055, 8000, 2625359055) /* PCAPRecordedObjectIID */;
