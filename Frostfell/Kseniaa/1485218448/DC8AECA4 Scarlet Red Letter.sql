INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700092068, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700092068,   1,       8192) /* ItemType - Writable */
     , (3700092068,   5,         10) /* EncumbranceVal */
     , (3700092068,  16,          8) /* ItemUseable - Contained */
     , (3700092068,  19,          1) /* Value */
     , (3700092068,  65,        101) /* Placement - Resting */
     , (3700092068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700092068, 151,          2) /* HookType - Wall */
     , (3700092068, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700092068,   1, False) /* Stuck */
     , (3700092068,  11, True ) /* IgnoreCollisions */
     , (3700092068,  13, True ) /* Ethereal */
     , (3700092068,  14, True ) /* GravityStatus */
     , (3700092068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700092068,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700092068,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700092068,   1,   33556920) /* Setup */
     , (3700092068,   3,  536870932) /* SoundTable */
     , (3700092068,   8,  100671217) /* Icon */
     , (3700092068,  22,  872415275) /* PhysicsEffectTable */
     , (3700092068, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3700092068, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3700092068, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700092068,   1, 1343467584) /* Owner */
     , (3700092068,   2, 1343467584) /* Container */
     , (3700092068, 8000, 3700092068) /* PCAPRecordedObjectIID */;
