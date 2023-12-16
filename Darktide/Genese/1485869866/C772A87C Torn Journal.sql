INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346180220, 5679, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346180220,   1,       8192) /* ItemType - Writable */
     , (3346180220,   5,         60) /* EncumbranceVal */
     , (3346180220,  16,          8) /* ItemUseable - Contained */
     , (3346180220,  19,         40) /* Value */
     , (3346180220,  65,        101) /* Placement - Resting */
     , (3346180220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346180220, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346180220,   1, False) /* Stuck */
     , (3346180220,  11, True ) /* IgnoreCollisions */
     , (3346180220,  13, True ) /* Ethereal */
     , (3346180220,  14, True ) /* GravityStatus */
     , (3346180220,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346180220,  39, 1.2200000286102295) /* DefaultScale */
     , (3346180220,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346180220,   1, 'Torn Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346180220,   1,   33554771) /* Setup */
     , (3346180220,   3,  536870932) /* SoundTable */
     , (3346180220,   8,  100668117) /* Icon */
     , (3346180220,  22,  872415275) /* PhysicsEffectTable */
     , (3346180220, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3346180220, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3346180220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346180220,   1, 3268856098) /* Owner */
     , (3346180220,   2, 3268856098) /* Container */
     , (3346180220, 8000, 3346180220) /* PCAPRecordedObjectIID */;
