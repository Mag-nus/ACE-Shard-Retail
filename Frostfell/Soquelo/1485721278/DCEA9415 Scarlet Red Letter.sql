INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706360853, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706360853,   1,       8192) /* ItemType - Writable */
     , (3706360853,   5,         10) /* EncumbranceVal */
     , (3706360853,  16,          8) /* ItemUseable - Contained */
     , (3706360853,  19,          1) /* Value */
     , (3706360853,  65,        101) /* Placement - Resting */
     , (3706360853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706360853, 151,          2) /* HookType - Wall */
     , (3706360853, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706360853,   1, False) /* Stuck */
     , (3706360853,  11, True ) /* IgnoreCollisions */
     , (3706360853,  13, True ) /* Ethereal */
     , (3706360853,  14, True ) /* GravityStatus */
     , (3706360853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706360853,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706360853,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706360853,   1,   33556920) /* Setup */
     , (3706360853,   3,  536870932) /* SoundTable */
     , (3706360853,   8,  100671217) /* Icon */
     , (3706360853,  22,  872415275) /* PhysicsEffectTable */
     , (3706360853, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3706360853, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3706360853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706360853,   1, 1343472814) /* Owner */
     , (3706360853,   2, 1343472814) /* Container */
     , (3706360853, 8000, 3706360853) /* PCAPRecordedObjectIID */;
