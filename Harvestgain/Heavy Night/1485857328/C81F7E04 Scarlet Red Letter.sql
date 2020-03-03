INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357507076, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357507076,   1,       8192) /* ItemType - Writable */
     , (3357507076,   5,         10) /* EncumbranceVal */
     , (3357507076,  16,          8) /* ItemUseable - Contained */
     , (3357507076,  19,          1) /* Value */
     , (3357507076,  33,          0) /* Bonded - Normal */
     , (3357507076,  65,        101) /* Placement - Resting */
     , (3357507076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357507076, 114,          0) /* Attuned - Normal */
     , (3357507076, 151,          2) /* HookType - Wall */
     , (3357507076, 174,          1) /* AppraisalPages */
     , (3357507076, 175,          1) /* AppraisalMaxPages */
     , (3357507076, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357507076,   1, False) /* Stuck */
     , (3357507076,  11, True ) /* IgnoreCollisions */
     , (3357507076,  13, True ) /* Ethereal */
     , (3357507076,  14, True ) /* GravityStatus */
     , (3357507076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357507076,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357507076,   1, 'Scarlet Red Letter') /* Name */
     , (3357507076,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357507076,   1,   33556920) /* Setup */
     , (3357507076,   3,  536870932) /* SoundTable */
     , (3357507076,   8,  100671217) /* Icon */
     , (3357507076,  22,  872415275) /* PhysicsEffectTable */
     , (3357507076, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3357507076, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3357507076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357507076,   1, 1343357531) /* Owner */
     , (3357507076,   2, 1343357531) /* Container */
     , (3357507076, 8000, 3357507076) /* PCAPRecordedObjectIID */;
