INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361312212, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361312212,   1,       8192) /* ItemType - Writable */
     , (3361312212,   5,         10) /* EncumbranceVal */
     , (3361312212,  16,          8) /* ItemUseable - Contained */
     , (3361312212,  19,          1) /* Value */
     , (3361312212,  65,        101) /* Placement - Resting */
     , (3361312212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361312212, 151,          2) /* HookType - Wall */
     , (3361312212, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361312212,   1, False) /* Stuck */
     , (3361312212,  11, True ) /* IgnoreCollisions */
     , (3361312212,  13, True ) /* Ethereal */
     , (3361312212,  14, True ) /* GravityStatus */
     , (3361312212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361312212,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361312212,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361312212,   1,   33556918) /* Setup */
     , (3361312212,   3,  536870932) /* SoundTable */
     , (3361312212,   8,  100671215) /* Icon */
     , (3361312212,  22,  872415275) /* PhysicsEffectTable */
     , (3361312212, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3361312212, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3361312212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361312212,   1, 1342377334) /* Owner */
     , (3361312212,   2, 1342377334) /* Container */
     , (3361312212, 8000, 3361312212) /* PCAPRecordedObjectIID */;
