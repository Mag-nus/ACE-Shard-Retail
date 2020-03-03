INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235954792, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235954792,   1,       8192) /* ItemType - Writable */
     , (2235954792,   5,         10) /* EncumbranceVal */
     , (2235954792,  16,          8) /* ItemUseable - Contained */
     , (2235954792,  19,          1) /* Value */
     , (2235954792,  65,        101) /* Placement - Resting */
     , (2235954792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235954792, 151,          2) /* HookType - Wall */
     , (2235954792, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235954792,   1, False) /* Stuck */
     , (2235954792,  11, True ) /* IgnoreCollisions */
     , (2235954792,  13, True ) /* Ethereal */
     , (2235954792,  14, True ) /* GravityStatus */
     , (2235954792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235954792,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235954792,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235954792,   1,   33556920) /* Setup */
     , (2235954792,   3,  536870932) /* SoundTable */
     , (2235954792,   8,  100671217) /* Icon */
     , (2235954792,  22,  872415275) /* PhysicsEffectTable */
     , (2235954792, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2235954792, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2235954792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235954792,   1, 1342822780) /* Owner */
     , (2235954792,   2, 1342822780) /* Container */
     , (2235954792, 8000, 2235954792) /* PCAPRecordedObjectIID */;
