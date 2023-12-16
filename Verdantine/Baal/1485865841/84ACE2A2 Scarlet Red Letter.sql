INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922722, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922722,   1,       8192) /* ItemType - Writable */
     , (2225922722,   5,         10) /* EncumbranceVal */
     , (2225922722,  16,          8) /* ItemUseable - Contained */
     , (2225922722,  19,          1) /* Value */
     , (2225922722,  65,        101) /* Placement - Resting */
     , (2225922722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922722, 151,          2) /* HookType - Wall */
     , (2225922722, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922722,   1, False) /* Stuck */
     , (2225922722,  11, True ) /* IgnoreCollisions */
     , (2225922722,  13, True ) /* Ethereal */
     , (2225922722,  14, True ) /* GravityStatus */
     , (2225922722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922722,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922722,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922722,   1,   33556920) /* Setup */
     , (2225922722,   3,  536870932) /* SoundTable */
     , (2225922722,   8,  100671217) /* Icon */
     , (2225922722,  22,  872415275) /* PhysicsEffectTable */
     , (2225922722, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2225922722, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2225922722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922722,   1, 1342181083) /* Owner */
     , (2225922722,   2, 1342181083) /* Container */
     , (2225922722, 8000, 2225922722) /* PCAPRecordedObjectIID */;
