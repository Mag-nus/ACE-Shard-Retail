INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703821502, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703821502,   1,       8192) /* ItemType - Writable */
     , (3703821502,   5,         10) /* EncumbranceVal */
     , (3703821502,  16,          8) /* ItemUseable - Contained */
     , (3703821502,  19,          1) /* Value */
     , (3703821502,  65,        101) /* Placement - Resting */
     , (3703821502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703821502, 151,          2) /* HookType - Wall */
     , (3703821502, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703821502,   1, False) /* Stuck */
     , (3703821502,  11, True ) /* IgnoreCollisions */
     , (3703821502,  13, True ) /* Ethereal */
     , (3703821502,  14, True ) /* GravityStatus */
     , (3703821502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703821502,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703821502,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703821502,   1,   33556920) /* Setup */
     , (3703821502,   3,  536870932) /* SoundTable */
     , (3703821502,   8,  100671217) /* Icon */
     , (3703821502,  22,  872415275) /* PhysicsEffectTable */
     , (3703821502, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3703821502, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3703821502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703821502,   1, 1343472814) /* Owner */
     , (3703821502,   2, 1343472814) /* Container */
     , (3703821502, 8000, 3703821502) /* PCAPRecordedObjectIID */;
