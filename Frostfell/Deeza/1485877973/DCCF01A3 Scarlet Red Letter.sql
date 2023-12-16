INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704553891, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704553891,   1,       8192) /* ItemType - Writable */
     , (3704553891,   5,         10) /* EncumbranceVal */
     , (3704553891,  16,          8) /* ItemUseable - Contained */
     , (3704553891,  19,          1) /* Value */
     , (3704553891,  33,          0) /* Bonded - Normal */
     , (3704553891,  65,        101) /* Placement - Resting */
     , (3704553891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704553891, 114,          0) /* Attuned - Normal */
     , (3704553891, 151,          2) /* HookType - Wall */
     , (3704553891, 174,          1) /* AppraisalPages */
     , (3704553891, 175,          1) /* AppraisalMaxPages */
     , (3704553891, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704553891,   1, False) /* Stuck */
     , (3704553891,  11, True ) /* IgnoreCollisions */
     , (3704553891,  13, True ) /* Ethereal */
     , (3704553891,  14, True ) /* GravityStatus */
     , (3704553891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704553891,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704553891,   1, 'Scarlet Red Letter') /* Name */
     , (3704553891,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704553891,   1,   33556920) /* Setup */
     , (3704553891,   3,  536870932) /* SoundTable */
     , (3704553891,   8,  100671217) /* Icon */
     , (3704553891,  22,  872415275) /* PhysicsEffectTable */
     , (3704553891, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3704553891, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704553891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704553891,   1, 1343194804) /* Owner */
     , (3704553891,   2, 1343194804) /* Container */
     , (3704553891, 8000, 3704553891) /* PCAPRecordedObjectIID */;
