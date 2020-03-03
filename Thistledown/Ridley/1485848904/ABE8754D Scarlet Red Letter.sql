INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884138317, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884138317,   1,       8192) /* ItemType - Writable */
     , (2884138317,   5,         10) /* EncumbranceVal */
     , (2884138317,  16,          8) /* ItemUseable - Contained */
     , (2884138317,  19,          1) /* Value */
     , (2884138317,  65,        101) /* Placement - Resting */
     , (2884138317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884138317, 151,          2) /* HookType - Wall */
     , (2884138317, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884138317,   1, False) /* Stuck */
     , (2884138317,  11, True ) /* IgnoreCollisions */
     , (2884138317,  13, True ) /* Ethereal */
     , (2884138317,  14, True ) /* GravityStatus */
     , (2884138317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884138317,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884138317,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884138317,   1,   33556920) /* Setup */
     , (2884138317,   3,  536870932) /* SoundTable */
     , (2884138317,   8,  100671217) /* Icon */
     , (2884138317,  22,  872415275) /* PhysicsEffectTable */
     , (2884138317, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2884138317, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884138317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884138317,   1, 1342596079) /* Owner */
     , (2884138317,   2, 1342596079) /* Container */
     , (2884138317, 8000, 2884138317) /* PCAPRecordedObjectIID */;
