INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580428, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580428,   1,       8192) /* ItemType - Writable */
     , (2723580428,   5,         10) /* EncumbranceVal */
     , (2723580428,  16,          8) /* ItemUseable - Contained */
     , (2723580428,  19,          1) /* Value */
     , (2723580428,  65,        101) /* Placement - Resting */
     , (2723580428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580428, 151,          2) /* HookType - Wall */
     , (2723580428, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580428,   1, False) /* Stuck */
     , (2723580428,  11, True ) /* IgnoreCollisions */
     , (2723580428,  13, True ) /* Ethereal */
     , (2723580428,  14, True ) /* GravityStatus */
     , (2723580428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580428,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580428,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580428,   1,   33556920) /* Setup */
     , (2723580428,   3,  536870932) /* SoundTable */
     , (2723580428,   8,  100671217) /* Icon */
     , (2723580428,  22,  872415275) /* PhysicsEffectTable */
     , (2723580428, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2723580428, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723580428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580428,   1, 2723580424) /* Owner */
     , (2723580428,   2, 2723580424) /* Container */
     , (2723580428, 8000, 2723580428) /* PCAPRecordedObjectIID */;