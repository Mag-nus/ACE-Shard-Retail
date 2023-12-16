INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041149, 5679, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041149,   1,       8192) /* ItemType - Writable */
     , (2248041149,   5,         60) /* EncumbranceVal */
     , (2248041149,  16,          8) /* ItemUseable - Contained */
     , (2248041149,  19,         40) /* Value */
     , (2248041149,  65,        101) /* Placement - Resting */
     , (2248041149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041149, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041149,   1, False) /* Stuck */
     , (2248041149,  11, True ) /* IgnoreCollisions */
     , (2248041149,  13, True ) /* Ethereal */
     , (2248041149,  14, True ) /* GravityStatus */
     , (2248041149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248041149,  39, 1.2200000286102295) /* DefaultScale */
     , (2248041149,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041149,   1, 'Torn Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041149,   1,   33554771) /* Setup */
     , (2248041149,   3,  536870932) /* SoundTable */
     , (2248041149,   8,  100668117) /* Icon */
     , (2248041149,  22,  872415275) /* PhysicsEffectTable */
     , (2248041149, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248041149, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248041149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041149,   1, 2247766887) /* Owner */
     , (2248041149,   2, 2247766887) /* Container */
     , (2248041149, 8000, 2248041149) /* PCAPRecordedObjectIID */;
