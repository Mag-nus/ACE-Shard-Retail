INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097315, 8581, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097315,   1,       8192) /* ItemType - Writable */
     , (2248097315,   5,         10) /* EncumbranceVal */
     , (2248097315,  16,          8) /* ItemUseable - Contained */
     , (2248097315,  19,         10) /* Value */
     , (2248097315,  65,        101) /* Placement - Resting */
     , (2248097315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097315, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097315,   1, False) /* Stuck */
     , (2248097315,  11, True ) /* IgnoreCollisions */
     , (2248097315,  13, True ) /* Ethereal */
     , (2248097315,  14, True ) /* GravityStatus */
     , (2248097315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097315,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097315,   1, 'Sir Martine''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097315,   1,   33554771) /* Setup */
     , (2248097315,   3,  536870932) /* SoundTable */
     , (2248097315,   8,  100668117) /* Icon */
     , (2248097315,  22,  872415275) /* PhysicsEffectTable */
     , (2248097315, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248097315, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248097315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097315,   1, 2248097309) /* Owner */
     , (2248097315,   2, 2248097309) /* Container */
     , (2248097315, 8000, 2248097315) /* PCAPRecordedObjectIID */;
