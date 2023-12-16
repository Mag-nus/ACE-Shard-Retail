INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771289505, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771289505,   1,       8192) /* ItemType - Writable */
     , (2771289505,   5,         10) /* EncumbranceVal */
     , (2771289505,  16,          8) /* ItemUseable - Contained */
     , (2771289505,  19,          1) /* Value */
     , (2771289505,  33,          0) /* Bonded - Normal */
     , (2771289505,  65,        101) /* Placement - Resting */
     , (2771289505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771289505, 114,          0) /* Attuned - Normal */
     , (2771289505, 151,          2) /* HookType - Wall */
     , (2771289505, 174,          1) /* AppraisalPages */
     , (2771289505, 175,          1) /* AppraisalMaxPages */
     , (2771289505, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771289505,   1, False) /* Stuck */
     , (2771289505,  11, True ) /* IgnoreCollisions */
     , (2771289505,  13, True ) /* Ethereal */
     , (2771289505,  14, True ) /* GravityStatus */
     , (2771289505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771289505,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771289505,   1, 'Old Lucky Gold Letter') /* Name */
     , (2771289505,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289505,   1,   33556918) /* Setup */
     , (2771289505,   3,  536870932) /* SoundTable */
     , (2771289505,   8,  100671215) /* Icon */
     , (2771289505,  22,  872415275) /* PhysicsEffectTable */
     , (2771289505, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2771289505, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2771289505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771289505,   1, 1342453501) /* Owner */
     , (2771289505,   2, 1342453501) /* Container */
     , (2771289505, 8000, 2771289505) /* PCAPRecordedObjectIID */;
