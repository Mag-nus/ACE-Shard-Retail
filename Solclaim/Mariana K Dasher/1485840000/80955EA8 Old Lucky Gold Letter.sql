INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272744, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272744,   1,       8192) /* ItemType - Writable */
     , (2157272744,   5,         10) /* EncumbranceVal */
     , (2157272744,  16,          8) /* ItemUseable - Contained */
     , (2157272744,  19,          1) /* Value */
     , (2157272744,  33,          0) /* Bonded - Normal */
     , (2157272744,  65,        101) /* Placement - Resting */
     , (2157272744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272744, 114,          0) /* Attuned - Normal */
     , (2157272744, 151,          2) /* HookType - Wall */
     , (2157272744, 174,          1) /* AppraisalPages */
     , (2157272744, 175,          1) /* AppraisalMaxPages */
     , (2157272744, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272744,   1, False) /* Stuck */
     , (2157272744,  11, True ) /* IgnoreCollisions */
     , (2157272744,  13, True ) /* Ethereal */
     , (2157272744,  14, True ) /* GravityStatus */
     , (2157272744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272744,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272744,   1, 'Old Lucky Gold Letter') /* Name */
     , (2157272744,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272744,   1,   33556918) /* Setup */
     , (2157272744,   3,  536870932) /* SoundTable */
     , (2157272744,   8,  100671215) /* Icon */
     , (2157272744,  22,  872415275) /* PhysicsEffectTable */
     , (2157272744, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272744, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157272744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272744,   1, 2157272755) /* Owner */
     , (2157272744,   2, 2157272755) /* Container */
     , (2157272744, 8000, 2157272744) /* PCAPRecordedObjectIID */;
