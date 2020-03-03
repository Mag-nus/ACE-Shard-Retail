INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361859849, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361859849,   1,       8192) /* ItemType - Writable */
     , (3361859849,   5,         10) /* EncumbranceVal */
     , (3361859849,  16,          8) /* ItemUseable - Contained */
     , (3361859849,  19,          1) /* Value */
     , (3361859849,  65,        101) /* Placement - Resting */
     , (3361859849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361859849, 151,          2) /* HookType - Wall */
     , (3361859849, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361859849,   1, False) /* Stuck */
     , (3361859849,  11, True ) /* IgnoreCollisions */
     , (3361859849,  13, True ) /* Ethereal */
     , (3361859849,  14, True ) /* GravityStatus */
     , (3361859849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361859849,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361859849,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361859849,   1,   33556920) /* Setup */
     , (3361859849,   3,  536870932) /* SoundTable */
     , (3361859849,   8,  100671217) /* Icon */
     , (3361859849,  22,  872415275) /* PhysicsEffectTable */
     , (3361859849, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3361859849, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3361859849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361859849,   1, 1343048567) /* Owner */
     , (3361859849,   2, 1343048567) /* Container */
     , (3361859849, 8000, 3361859849) /* PCAPRecordedObjectIID */;
