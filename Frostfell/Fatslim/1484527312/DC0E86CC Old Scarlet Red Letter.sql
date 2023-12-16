INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691939532, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691939532,   1,       8192) /* ItemType - Writable */
     , (3691939532,   5,         10) /* EncumbranceVal */
     , (3691939532,  16,          8) /* ItemUseable - Contained */
     , (3691939532,  19,          1) /* Value */
     , (3691939532,  65,        101) /* Placement - Resting */
     , (3691939532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691939532, 151,          2) /* HookType - Wall */
     , (3691939532, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691939532,   1, False) /* Stuck */
     , (3691939532,  11, True ) /* IgnoreCollisions */
     , (3691939532,  13, True ) /* Ethereal */
     , (3691939532,  14, True ) /* GravityStatus */
     , (3691939532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691939532,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691939532,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691939532,   1,   33556920) /* Setup */
     , (3691939532,   3,  536870932) /* SoundTable */
     , (3691939532,   8,  100671217) /* Icon */
     , (3691939532,  22,  872415275) /* PhysicsEffectTable */
     , (3691939532, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3691939532, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3691939532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691939532,   1, 1343206948) /* Owner */
     , (3691939532,   2, 1343206948) /* Container */
     , (3691939532, 8000, 3691939532) /* PCAPRecordedObjectIID */;
