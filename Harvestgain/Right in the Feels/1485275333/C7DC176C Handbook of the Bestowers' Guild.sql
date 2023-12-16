INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353089900, 9595, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353089900,   1,       8192) /* ItemType - Writable */
     , (3353089900,   5,          5) /* EncumbranceVal */
     , (3353089900,  16,          8) /* ItemUseable - Contained */
     , (3353089900,  19,          5) /* Value */
     , (3353089900,  65,        101) /* Placement - Resting */
     , (3353089900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353089900, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353089900,   1, False) /* Stuck */
     , (3353089900,  11, True ) /* IgnoreCollisions */
     , (3353089900,  13, True ) /* Ethereal */
     , (3353089900,  14, True ) /* GravityStatus */
     , (3353089900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353089900,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353089900,   1, 'Handbook of the Bestowers'' Guild') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353089900,   1,   33554773) /* Setup */
     , (3353089900,   3,  536870932) /* SoundTable */
     , (3353089900,   8,  100668176) /* Icon */
     , (3353089900,  22,  872415275) /* PhysicsEffectTable */
     , (3353089900, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3353089900, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3353089900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353089900,   1, 1343357402) /* Owner */
     , (3353089900,   2, 1343357402) /* Container */
     , (3353089900, 8000, 3353089900) /* PCAPRecordedObjectIID */;
