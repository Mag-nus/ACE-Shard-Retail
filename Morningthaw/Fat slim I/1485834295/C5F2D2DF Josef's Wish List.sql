INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321025247, 20961, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321025247,   1,       8192) /* ItemType - Writable */
     , (3321025247,   5,         50) /* EncumbranceVal */
     , (3321025247,  16,          8) /* ItemUseable - Contained */
     , (3321025247,  19,          0) /* Value */
     , (3321025247,  65,        101) /* Placement - Resting */
     , (3321025247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321025247, 174,          1) /* AppraisalPages */
     , (3321025247, 175,          1) /* AppraisalMaxPages */
     , (3321025247, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321025247,   1, False) /* Stuck */
     , (3321025247,  11, True ) /* IgnoreCollisions */
     , (3321025247,  13, True ) /* Ethereal */
     , (3321025247,  14, True ) /* GravityStatus */
     , (3321025247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321025247,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321025247,   1, 'Josef''s Wish List') /* Name */
     , (3321025247,  16, 'A list of trophies that Josef thinks will please Martine.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025247,   1,   33554771) /* Setup */
     , (3321025247,   3,  536870932) /* SoundTable */
     , (3321025247,   8,  100668117) /* Icon */
     , (3321025247,  22,  872415275) /* PhysicsEffectTable */
     , (3321025247, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321025247, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321025247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025247,   1, 1342727958) /* Owner */
     , (3321025247,   2, 1342727958) /* Container */
     , (3321025247, 8000, 3321025247) /* PCAPRecordedObjectIID */;
