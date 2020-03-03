INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049682951, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049682951,   1,       8192) /* ItemType - Writable */
     , (3049682951,   5,         10) /* EncumbranceVal */
     , (3049682951,  16,          8) /* ItemUseable - Contained */
     , (3049682951,  19,          1) /* Value */
     , (3049682951,  65,        101) /* Placement - Resting */
     , (3049682951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049682951, 151,          2) /* HookType - Wall */
     , (3049682951, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049682951,   1, False) /* Stuck */
     , (3049682951,  11, True ) /* IgnoreCollisions */
     , (3049682951,  13, True ) /* Ethereal */
     , (3049682951,  14, True ) /* GravityStatus */
     , (3049682951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049682951,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049682951,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049682951,   1,   33556920) /* Setup */
     , (3049682951,   3,  536870932) /* SoundTable */
     , (3049682951,   8,  100671217) /* Icon */
     , (3049682951,  22,  872415275) /* PhysicsEffectTable */
     , (3049682951, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3049682951, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3049682951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049682951,   1, 1343055496) /* Owner */
     , (3049682951,   2, 1343055496) /* Container */
     , (3049682951, 8000, 3049682951) /* PCAPRecordedObjectIID */;
