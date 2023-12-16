INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690103345, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690103345,   1,       8192) /* ItemType - Writable */
     , (3690103345,   5,         10) /* EncumbranceVal */
     , (3690103345,  16,          8) /* ItemUseable - Contained */
     , (3690103345,  19,          1) /* Value */
     , (3690103345,  65,        101) /* Placement - Resting */
     , (3690103345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690103345, 151,          2) /* HookType - Wall */
     , (3690103345, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690103345,   1, False) /* Stuck */
     , (3690103345,  11, True ) /* IgnoreCollisions */
     , (3690103345,  13, True ) /* Ethereal */
     , (3690103345,  14, True ) /* GravityStatus */
     , (3690103345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690103345,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690103345,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690103345,   1,   33556920) /* Setup */
     , (3690103345,   3,  536870932) /* SoundTable */
     , (3690103345,   8,  100671217) /* Icon */
     , (3690103345,  22,  872415275) /* PhysicsEffectTable */
     , (3690103345, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3690103345, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3690103345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690103345,   1, 1343206948) /* Owner */
     , (3690103345,   2, 1343206948) /* Container */
     , (3690103345, 8000, 3690103345) /* PCAPRecordedObjectIID */;
