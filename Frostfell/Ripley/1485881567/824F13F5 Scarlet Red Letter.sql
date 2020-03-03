INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220533, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220533,   1,       8192) /* ItemType - Writable */
     , (2186220533,   5,         10) /* EncumbranceVal */
     , (2186220533,  16,          8) /* ItemUseable - Contained */
     , (2186220533,  19,          1) /* Value */
     , (2186220533,  33,          0) /* Bonded - Normal */
     , (2186220533,  65,        101) /* Placement - Resting */
     , (2186220533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220533, 114,          0) /* Attuned - Normal */
     , (2186220533, 151,          2) /* HookType - Wall */
     , (2186220533, 174,          1) /* AppraisalPages */
     , (2186220533, 175,          1) /* AppraisalMaxPages */
     , (2186220533, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220533,   1, False) /* Stuck */
     , (2186220533,  11, True ) /* IgnoreCollisions */
     , (2186220533,  13, True ) /* Ethereal */
     , (2186220533,  14, True ) /* GravityStatus */
     , (2186220533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220533,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220533,   1, 'Scarlet Red Letter') /* Name */
     , (2186220533,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220533,   1,   33556920) /* Setup */
     , (2186220533,   3,  536870932) /* SoundTable */
     , (2186220533,   8,  100671217) /* Icon */
     , (2186220533,  22,  872415275) /* PhysicsEffectTable */
     , (2186220533, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2186220533, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220533,   1, 2186220515) /* Owner */
     , (2186220533,   2, 2186220515) /* Container */
     , (2186220533, 8000, 2186220533) /* PCAPRecordedObjectIID */;
