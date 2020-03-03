INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319622, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319622,   1,       8192) /* ItemType - Writable */
     , (2924319622,   5,         10) /* EncumbranceVal */
     , (2924319622,  16,          8) /* ItemUseable - Contained */
     , (2924319622,  19,          1) /* Value */
     , (2924319622,  65,        101) /* Placement - Resting */
     , (2924319622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319622, 151,          2) /* HookType - Wall */
     , (2924319622, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319622,   1, False) /* Stuck */
     , (2924319622,  11, True ) /* IgnoreCollisions */
     , (2924319622,  13, True ) /* Ethereal */
     , (2924319622,  14, True ) /* GravityStatus */
     , (2924319622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319622,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319622,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319622,   1,   33556920) /* Setup */
     , (2924319622,   3,  536870932) /* SoundTable */
     , (2924319622,   8,  100671217) /* Icon */
     , (2924319622,  22,  872415275) /* PhysicsEffectTable */
     , (2924319622, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2924319622, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2924319622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319622,   1, 1343053144) /* Owner */
     , (2924319622,   2, 1343053144) /* Container */
     , (2924319622, 8000, 2924319622) /* PCAPRecordedObjectIID */;
