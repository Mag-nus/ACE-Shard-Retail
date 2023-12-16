INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374315277, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374315277,   1,       8192) /* ItemType - Writable */
     , (2374315277,   5,         10) /* EncumbranceVal */
     , (2374315277,  16,          8) /* ItemUseable - Contained */
     , (2374315277,  19,          1) /* Value */
     , (2374315277,  65,        101) /* Placement - Resting */
     , (2374315277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374315277, 151,          2) /* HookType - Wall */
     , (2374315277, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374315277,   1, False) /* Stuck */
     , (2374315277,  11, True ) /* IgnoreCollisions */
     , (2374315277,  13, True ) /* Ethereal */
     , (2374315277,  14, True ) /* GravityStatus */
     , (2374315277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2374315277,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374315277,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374315277,   1,   33556920) /* Setup */
     , (2374315277,   3,  536870932) /* SoundTable */
     , (2374315277,   8,  100671217) /* Icon */
     , (2374315277,  22,  872415275) /* PhysicsEffectTable */
     , (2374315277, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2374315277, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2374315277, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374315277,   1, 1342683632) /* Owner */
     , (2374315277,   2, 1342683632) /* Container */
     , (2374315277, 8000, 2374315277) /* PCAPRecordedObjectIID */;
