INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313889991, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313889991,   1,       8192) /* ItemType - Writable */
     , (3313889991,   5,         10) /* EncumbranceVal */
     , (3313889991,  16,          8) /* ItemUseable - Contained */
     , (3313889991,  19,          1) /* Value */
     , (3313889991,  33,          0) /* Bonded - Normal */
     , (3313889991,  65,        101) /* Placement - Resting */
     , (3313889991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313889991, 114,          0) /* Attuned - Normal */
     , (3313889991, 151,          2) /* HookType - Wall */
     , (3313889991, 174,          1) /* AppraisalPages */
     , (3313889991, 175,          1) /* AppraisalMaxPages */
     , (3313889991, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313889991,   1, False) /* Stuck */
     , (3313889991,  11, True ) /* IgnoreCollisions */
     , (3313889991,  13, True ) /* Ethereal */
     , (3313889991,  14, True ) /* GravityStatus */
     , (3313889991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313889991,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313889991,   1, 'Lucky Gold Letter') /* Name */
     , (3313889991,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313889991,   1,   33556918) /* Setup */
     , (3313889991,   3,  536870932) /* SoundTable */
     , (3313889991,   8,  100671215) /* Icon */
     , (3313889991,  22,  872415275) /* PhysicsEffectTable */
     , (3313889991, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3313889991, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3313889991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313889991,   1, 1342573782) /* Owner */
     , (3313889991,   2, 1342573782) /* Container */
     , (3313889991, 8000, 3313889991) /* PCAPRecordedObjectIID */;
