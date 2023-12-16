INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272720, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272720,   1,       8192) /* ItemType - Writable */
     , (2157272720,   5,         10) /* EncumbranceVal */
     , (2157272720,  16,          8) /* ItemUseable - Contained */
     , (2157272720,  19,          1) /* Value */
     , (2157272720,  33,          0) /* Bonded - Normal */
     , (2157272720,  65,        101) /* Placement - Resting */
     , (2157272720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272720, 114,          0) /* Attuned - Normal */
     , (2157272720, 151,          2) /* HookType - Wall */
     , (2157272720, 174,          1) /* AppraisalPages */
     , (2157272720, 175,          1) /* AppraisalMaxPages */
     , (2157272720, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272720,   1, False) /* Stuck */
     , (2157272720,  11, True ) /* IgnoreCollisions */
     , (2157272720,  13, True ) /* Ethereal */
     , (2157272720,  14, True ) /* GravityStatus */
     , (2157272720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272720,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272720,   1, 'Old Lucky Gold Letter') /* Name */
     , (2157272720,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272720,   1,   33556918) /* Setup */
     , (2157272720,   3,  536870932) /* SoundTable */
     , (2157272720,   8,  100671215) /* Icon */
     , (2157272720,  22,  872415275) /* PhysicsEffectTable */
     , (2157272720, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272720, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157272720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272720,   1, 1342939433) /* Owner */
     , (2157272720,   2, 1342939433) /* Container */
     , (2157272720, 8000, 2157272720) /* PCAPRecordedObjectIID */;
