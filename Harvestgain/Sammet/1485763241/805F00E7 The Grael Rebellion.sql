INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709799, 31440, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709799,   1,       8192) /* ItemType - Writable */
     , (2153709799,   5,        100) /* EncumbranceVal */
     , (2153709799,  16,          8) /* ItemUseable - Contained */
     , (2153709799,  19,         10) /* Value */
     , (2153709799,  65,        101) /* Placement - Resting */
     , (2153709799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709799, 151,          2) /* HookType - Wall */
     , (2153709799, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709799,   1, False) /* Stuck */
     , (2153709799,  11, True ) /* IgnoreCollisions */
     , (2153709799,  13, True ) /* Ethereal */
     , (2153709799,  14, True ) /* GravityStatus */
     , (2153709799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709799,  39, 1.2200000286102295) /* DefaultScale */
     , (2153709799,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709799,   1, 'The Grael Rebellion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709799,   1,   33559593) /* Setup */
     , (2153709799,   3,  536870932) /* SoundTable */
     , (2153709799,   8,  100687891) /* Icon */
     , (2153709799,  22,  872415275) /* PhysicsEffectTable */
     , (2153709799, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2153709799, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153709799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709799,   1, 2153709793) /* Owner */
     , (2153709799,   2, 2153709793) /* Container */
     , (2153709799, 8000, 2153709799) /* PCAPRecordedObjectIID */;
