INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3652369826, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652369826,   1,       8192) /* ItemType - Writable */
     , (3652369826,   5,        100) /* EncumbranceVal */
     , (3652369826,  16,          8) /* ItemUseable - Contained */
     , (3652369826,  19,         50) /* Value */
     , (3652369826,  65,        101) /* Placement - Resting */
     , (3652369826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3652369826, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652369826,   1, False) /* Stuck */
     , (3652369826,  11, True ) /* IgnoreCollisions */
     , (3652369826,  13, True ) /* Ethereal */
     , (3652369826,  14, True ) /* GravityStatus */
     , (3652369826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3652369826,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652369826,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652369826,   1,   33554771) /* Setup */
     , (3652369826,   3,  536870932) /* SoundTable */
     , (3652369826,   8,  100668117) /* Icon */
     , (3652369826,  22,  872415275) /* PhysicsEffectTable */
     , (3652369826, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3652369826, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3652369826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652369826,   1, 3565237352) /* Owner */
     , (3652369826,   2, 3565237352) /* Container */
     , (3652369826, 8000, 3652369826) /* PCAPRecordedObjectIID */;
