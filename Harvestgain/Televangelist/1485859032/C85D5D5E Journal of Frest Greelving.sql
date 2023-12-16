INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361561950, 22091, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361561950,   1,       8192) /* ItemType - Writable */
     , (3361561950,   5,         20) /* EncumbranceVal */
     , (3361561950,  16,          8) /* ItemUseable - Contained */
     , (3361561950,  19,         25) /* Value */
     , (3361561950,  65,        101) /* Placement - Resting */
     , (3361561950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361561950, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361561950,   1, False) /* Stuck */
     , (3361561950,  11, True ) /* IgnoreCollisions */
     , (3361561950,  13, True ) /* Ethereal */
     , (3361561950,  14, True ) /* GravityStatus */
     , (3361561950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361561950,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361561950,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361561950,   1,   33554771) /* Setup */
     , (3361561950,   3,  536870932) /* SoundTable */
     , (3361561950,   8,  100668117) /* Icon */
     , (3361561950,  22,  872415275) /* PhysicsEffectTable */
     , (3361561950, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3361561950, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3361561950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361561950,   1, 1343046096) /* Owner */
     , (3361561950,   2, 1343046096) /* Container */
     , (3361561950, 8000, 3361561950) /* PCAPRecordedObjectIID */;
