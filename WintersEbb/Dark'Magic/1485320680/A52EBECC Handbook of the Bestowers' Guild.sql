INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304140, 9595, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304140,   1,       8192) /* ItemType - Writable */
     , (2771304140,   5,          5) /* EncumbranceVal */
     , (2771304140,  16,          8) /* ItemUseable - Contained */
     , (2771304140,  19,          5) /* Value */
     , (2771304140,  65,        101) /* Placement - Resting */
     , (2771304140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304140, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304140,   1, False) /* Stuck */
     , (2771304140,  11, True ) /* IgnoreCollisions */
     , (2771304140,  13, True ) /* Ethereal */
     , (2771304140,  14, True ) /* GravityStatus */
     , (2771304140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304140,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304140,   1, 'Handbook of the Bestowers'' Guild') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304140,   1,   33554773) /* Setup */
     , (2771304140,   3,  536870932) /* SoundTable */
     , (2771304140,   8,  100668176) /* Icon */
     , (2771304140,  22,  872415275) /* PhysicsEffectTable */
     , (2771304140, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2771304140, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2771304140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304140,   1, 1342641273) /* Owner */
     , (2771304140,   2, 1342641273) /* Container */
     , (2771304140, 8000, 2771304140) /* PCAPRecordedObjectIID */;
