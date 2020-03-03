INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377164, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377164,   1,       8192) /* ItemType - Writable */
     , (2927377164,   5,         10) /* EncumbranceVal */
     , (2927377164,  16,          8) /* ItemUseable - Contained */
     , (2927377164,  19,          1) /* Value */
     , (2927377164,  65,        101) /* Placement - Resting */
     , (2927377164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377164, 151,          2) /* HookType - Wall */
     , (2927377164, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377164,   1, False) /* Stuck */
     , (2927377164,  11, True ) /* IgnoreCollisions */
     , (2927377164,  13, True ) /* Ethereal */
     , (2927377164,  14, True ) /* GravityStatus */
     , (2927377164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377164,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377164,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377164,   1,   33556918) /* Setup */
     , (2927377164,   3,  536870932) /* SoundTable */
     , (2927377164,   8,  100671215) /* Icon */
     , (2927377164,  22,  872415275) /* PhysicsEffectTable */
     , (2927377164, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2927377164, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927377164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377164,   1, 2927377157) /* Owner */
     , (2927377164,   2, 2927377157) /* Container */
     , (2927377164, 8000, 2927377164) /* PCAPRecordedObjectIID */;
