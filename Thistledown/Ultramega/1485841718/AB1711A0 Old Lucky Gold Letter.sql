INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415776, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415776,   1,       8192) /* ItemType - Writable */
     , (2870415776,   5,         10) /* EncumbranceVal */
     , (2870415776,  16,          8) /* ItemUseable - Contained */
     , (2870415776,  19,          1) /* Value */
     , (2870415776,  65,        101) /* Placement - Resting */
     , (2870415776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415776, 151,          2) /* HookType - Wall */
     , (2870415776, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415776,   1, False) /* Stuck */
     , (2870415776,  11, True ) /* IgnoreCollisions */
     , (2870415776,  13, True ) /* Ethereal */
     , (2870415776,  14, True ) /* GravityStatus */
     , (2870415776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415776,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415776,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415776,   1,   33556918) /* Setup */
     , (2870415776,   3,  536870932) /* SoundTable */
     , (2870415776,   8,  100671215) /* Icon */
     , (2870415776,  22,  872415275) /* PhysicsEffectTable */
     , (2870415776, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2870415776, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870415776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415776,   1, 2870415773) /* Owner */
     , (2870415776,   2, 2870415773) /* Container */
     , (2870415776, 8000, 2870415776) /* PCAPRecordedObjectIID */;
