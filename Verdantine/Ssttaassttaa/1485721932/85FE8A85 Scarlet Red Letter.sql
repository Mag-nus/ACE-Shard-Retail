INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051333, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051333,   1,       8192) /* ItemType - Writable */
     , (2248051333,   5,         10) /* EncumbranceVal */
     , (2248051333,  16,          8) /* ItemUseable - Contained */
     , (2248051333,  19,          1) /* Value */
     , (2248051333,  65,        101) /* Placement - Resting */
     , (2248051333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051333, 151,          2) /* HookType - Wall */
     , (2248051333, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051333,   1, False) /* Stuck */
     , (2248051333,  11, True ) /* IgnoreCollisions */
     , (2248051333,  13, True ) /* Ethereal */
     , (2248051333,  14, True ) /* GravityStatus */
     , (2248051333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051333,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051333,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051333,   1,   33556920) /* Setup */
     , (2248051333,   3,  536870932) /* SoundTable */
     , (2248051333,   8,  100671217) /* Icon */
     , (2248051333,  22,  872415275) /* PhysicsEffectTable */
     , (2248051333, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248051333, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248051333, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051333,   1, 1342263323) /* Owner */
     , (2248051333,   2, 1342263323) /* Container */
     , (2248051333, 8000, 2248051333) /* PCAPRecordedObjectIID */;
