INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465505535, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465505535,   1,       8192) /* ItemType - Writable */
     , (2465505535,   5,         10) /* EncumbranceVal */
     , (2465505535,  16,          8) /* ItemUseable - Contained */
     , (2465505535,  19,          1) /* Value */
     , (2465505535,  65,        101) /* Placement - Resting */
     , (2465505535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465505535, 151,          2) /* HookType - Wall */
     , (2465505535, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465505535,   1, False) /* Stuck */
     , (2465505535,  11, True ) /* IgnoreCollisions */
     , (2465505535,  13, True ) /* Ethereal */
     , (2465505535,  14, True ) /* GravityStatus */
     , (2465505535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465505535,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465505535,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465505535,   1,   33556918) /* Setup */
     , (2465505535,   3,  536870932) /* SoundTable */
     , (2465505535,   8,  100671215) /* Icon */
     , (2465505535,  22,  872415275) /* PhysicsEffectTable */
     , (2465505535, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2465505535, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2465505535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465505535,   1, 1342962535) /* Owner */
     , (2465505535,   2, 1342962535) /* Container */
     , (2465505535, 8000, 2465505535) /* PCAPRecordedObjectIID */;
