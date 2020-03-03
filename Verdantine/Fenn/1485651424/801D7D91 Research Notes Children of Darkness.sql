INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416337, 23124, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416337,   1,       8192) /* ItemType - Writable */
     , (2149416337,   5,        160) /* EncumbranceVal */
     , (2149416337,  16,          8) /* ItemUseable - Contained */
     , (2149416337,  19,         90) /* Value */
     , (2149416337,  65,        101) /* Placement - Resting */
     , (2149416337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416337, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416337,   1, False) /* Stuck */
     , (2149416337,  11, True ) /* IgnoreCollisions */
     , (2149416337,  13, True ) /* Ethereal */
     , (2149416337,  14, True ) /* GravityStatus */
     , (2149416337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416337,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416337,   1, 'Research Notes: "Children of Darkness"') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416337,   1,   33554771) /* Setup */
     , (2149416337,   3,  536870932) /* SoundTable */
     , (2149416337,   8,  100668117) /* Icon */
     , (2149416337,  22,  872415275) /* PhysicsEffectTable */
     , (2149416337, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149416337, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416337,   1, 2149416330) /* Owner */
     , (2149416337,   2, 2149416330) /* Container */
     , (2149416337, 8000, 2149416337) /* PCAPRecordedObjectIID */;
