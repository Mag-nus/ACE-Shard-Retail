INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431810, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431810,   1,       8192) /* ItemType - Writable */
     , (2149431810,   5,         10) /* EncumbranceVal */
     , (2149431810,  16,          8) /* ItemUseable - Contained */
     , (2149431810,  19,          1) /* Value */
     , (2149431810,  65,        101) /* Placement - Resting */
     , (2149431810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431810, 151,          2) /* HookType - Wall */
     , (2149431810, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431810,   1, False) /* Stuck */
     , (2149431810,  11, True ) /* IgnoreCollisions */
     , (2149431810,  13, True ) /* Ethereal */
     , (2149431810,  14, True ) /* GravityStatus */
     , (2149431810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431810,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431810,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431810,   1,   33556920) /* Setup */
     , (2149431810,   3,  536870932) /* SoundTable */
     , (2149431810,   8,  100671217) /* Icon */
     , (2149431810,  22,  872415275) /* PhysicsEffectTable */
     , (2149431810, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149431810, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149431810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431810,   1, 2149431824) /* Owner */
     , (2149431810,   2, 2149431824) /* Container */
     , (2149431810, 8000, 2149431810) /* PCAPRecordedObjectIID */;
