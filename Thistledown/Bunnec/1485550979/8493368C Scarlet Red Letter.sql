INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240268, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240268,   1,       8192) /* ItemType - Writable */
     , (2224240268,   5,         10) /* EncumbranceVal */
     , (2224240268,  16,          8) /* ItemUseable - Contained */
     , (2224240268,  19,          1) /* Value */
     , (2224240268,  65,        101) /* Placement - Resting */
     , (2224240268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240268, 151,          2) /* HookType - Wall */
     , (2224240268, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240268,   1, False) /* Stuck */
     , (2224240268,  11, True ) /* IgnoreCollisions */
     , (2224240268,  13, True ) /* Ethereal */
     , (2224240268,  14, True ) /* GravityStatus */
     , (2224240268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240268,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240268,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240268,   1,   33556920) /* Setup */
     , (2224240268,   3,  536870932) /* SoundTable */
     , (2224240268,   8,  100671217) /* Icon */
     , (2224240268,  22,  872415275) /* PhysicsEffectTable */
     , (2224240268, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2224240268, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2224240268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240268,   1, 1343215098) /* Owner */
     , (2224240268,   2, 1343215098) /* Container */
     , (2224240268, 8000, 2224240268) /* PCAPRecordedObjectIID */;
