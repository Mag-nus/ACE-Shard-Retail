INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417899, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417899,   1,       8192) /* ItemType - Writable */
     , (2870417899,   5,         10) /* EncumbranceVal */
     , (2870417899,  16,          8) /* ItemUseable - Contained */
     , (2870417899,  19,          1) /* Value */
     , (2870417899,  65,        101) /* Placement - Resting */
     , (2870417899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417899, 151,          2) /* HookType - Wall */
     , (2870417899, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417899,   1, False) /* Stuck */
     , (2870417899,  11, True ) /* IgnoreCollisions */
     , (2870417899,  13, True ) /* Ethereal */
     , (2870417899,  14, True ) /* GravityStatus */
     , (2870417899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870417899,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417899,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417899,   1,   33556918) /* Setup */
     , (2870417899,   3,  536870932) /* SoundTable */
     , (2870417899,   8,  100671215) /* Icon */
     , (2870417899,  22,  872415275) /* PhysicsEffectTable */
     , (2870417899, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2870417899, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870417899, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417899,   1, 2870417721) /* Owner */
     , (2870417899,   2, 2870417721) /* Container */
     , (2870417899, 8000, 2870417899) /* PCAPRecordedObjectIID */;
