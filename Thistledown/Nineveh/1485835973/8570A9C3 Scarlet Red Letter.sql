INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238753219, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238753219,   1,       8192) /* ItemType - Writable */
     , (2238753219,   5,         10) /* EncumbranceVal */
     , (2238753219,  16,          8) /* ItemUseable - Contained */
     , (2238753219,  19,          1) /* Value */
     , (2238753219,  65,        101) /* Placement - Resting */
     , (2238753219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238753219, 151,          2) /* HookType - Wall */
     , (2238753219, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238753219,   1, False) /* Stuck */
     , (2238753219,  11, True ) /* IgnoreCollisions */
     , (2238753219,  13, True ) /* Ethereal */
     , (2238753219,  14, True ) /* GravityStatus */
     , (2238753219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238753219,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238753219,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238753219,   1,   33556920) /* Setup */
     , (2238753219,   3,  536870932) /* SoundTable */
     , (2238753219,   8,  100671217) /* Icon */
     , (2238753219,  22,  872415275) /* PhysicsEffectTable */
     , (2238753219, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2238753219, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2238753219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238753219,   1, 1342822780) /* Owner */
     , (2238753219,   2, 1342822780) /* Container */
     , (2238753219, 8000, 2238753219) /* PCAPRecordedObjectIID */;
