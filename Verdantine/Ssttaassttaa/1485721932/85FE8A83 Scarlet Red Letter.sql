INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051331, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051331,   1,       8192) /* ItemType - Writable */
     , (2248051331,   5,         10) /* EncumbranceVal */
     , (2248051331,  16,          8) /* ItemUseable - Contained */
     , (2248051331,  19,          1) /* Value */
     , (2248051331,  65,        101) /* Placement - Resting */
     , (2248051331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051331, 151,          2) /* HookType - Wall */
     , (2248051331, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051331,   1, False) /* Stuck */
     , (2248051331,  11, True ) /* IgnoreCollisions */
     , (2248051331,  13, True ) /* Ethereal */
     , (2248051331,  14, True ) /* GravityStatus */
     , (2248051331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051331,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051331,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051331,   1,   33556920) /* Setup */
     , (2248051331,   3,  536870932) /* SoundTable */
     , (2248051331,   8,  100671217) /* Icon */
     , (2248051331,  22,  872415275) /* PhysicsEffectTable */
     , (2248051331, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248051331, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248051331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051331,   1, 1342263323) /* Owner */
     , (2248051331,   2, 1342263323) /* Container */
     , (2248051331, 8000, 2248051331) /* PCAPRecordedObjectIID */;
