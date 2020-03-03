INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358649716, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358649716,   1,       8192) /* ItemType - Writable */
     , (3358649716,   5,         10) /* EncumbranceVal */
     , (3358649716,  16,          8) /* ItemUseable - Contained */
     , (3358649716,  19,          1) /* Value */
     , (3358649716,  65,        101) /* Placement - Resting */
     , (3358649716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358649716, 151,          2) /* HookType - Wall */
     , (3358649716, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358649716,   1, False) /* Stuck */
     , (3358649716,  11, True ) /* IgnoreCollisions */
     , (3358649716,  13, True ) /* Ethereal */
     , (3358649716,  14, True ) /* GravityStatus */
     , (3358649716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358649716,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358649716,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358649716,   1,   33556918) /* Setup */
     , (3358649716,   3,  536870932) /* SoundTable */
     , (3358649716,   8,  100671215) /* Icon */
     , (3358649716,  22,  872415275) /* PhysicsEffectTable */
     , (3358649716, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3358649716, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3358649716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358649716,   1, 3357797622) /* Owner */
     , (3358649716,   2, 3357797622) /* Container */
     , (3358649716, 8000, 3358649716) /* PCAPRecordedObjectIID */;
