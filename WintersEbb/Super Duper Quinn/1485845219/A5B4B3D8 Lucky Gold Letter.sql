INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780083160, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780083160,   1,       8192) /* ItemType - Writable */
     , (2780083160,   5,         10) /* EncumbranceVal */
     , (2780083160,  16,          8) /* ItemUseable - Contained */
     , (2780083160,  19,          1) /* Value */
     , (2780083160,  65,        101) /* Placement - Resting */
     , (2780083160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780083160, 151,          2) /* HookType - Wall */
     , (2780083160, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780083160,   1, False) /* Stuck */
     , (2780083160,  11, True ) /* IgnoreCollisions */
     , (2780083160,  13, True ) /* Ethereal */
     , (2780083160,  14, True ) /* GravityStatus */
     , (2780083160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780083160,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780083160,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780083160,   1,   33556918) /* Setup */
     , (2780083160,   3,  536870932) /* SoundTable */
     , (2780083160,   8,  100671215) /* Icon */
     , (2780083160,  22,  872415275) /* PhysicsEffectTable */
     , (2780083160, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2780083160, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2780083160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780083160,   1, 2723580536) /* Owner */
     , (2780083160,   2, 2723580536) /* Container */
     , (2780083160, 8000, 2780083160) /* PCAPRecordedObjectIID */;
