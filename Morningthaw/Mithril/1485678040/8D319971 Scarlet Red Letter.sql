INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838001, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838001,   1,       8192) /* ItemType - Writable */
     , (2368838001,   5,         10) /* EncumbranceVal */
     , (2368838001,  16,          8) /* ItemUseable - Contained */
     , (2368838001,  19,          1) /* Value */
     , (2368838001,  65,        101) /* Placement - Resting */
     , (2368838001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838001, 151,          2) /* HookType - Wall */
     , (2368838001, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838001,   1, False) /* Stuck */
     , (2368838001,  11, True ) /* IgnoreCollisions */
     , (2368838001,  13, True ) /* Ethereal */
     , (2368838001,  14, True ) /* GravityStatus */
     , (2368838001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838001,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838001,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838001,   1,   33556920) /* Setup */
     , (2368838001,   3,  536870932) /* SoundTable */
     , (2368838001,   8,  100671217) /* Icon */
     , (2368838001,  22,  872415275) /* PhysicsEffectTable */
     , (2368838001, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2368838001, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368838001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838001,   1, 2368318618) /* Owner */
     , (2368838001,   2, 2368318618) /* Container */
     , (2368838001, 8000, 2368838001) /* PCAPRecordedObjectIID */;
