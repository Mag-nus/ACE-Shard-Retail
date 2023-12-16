INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707449727, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707449727,   1,       8192) /* ItemType - Writable */
     , (3707449727,   5,         10) /* EncumbranceVal */
     , (3707449727,  16,          8) /* ItemUseable - Contained */
     , (3707449727,  19,          1) /* Value */
     , (3707449727,  65,        101) /* Placement - Resting */
     , (3707449727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707449727, 151,          2) /* HookType - Wall */
     , (3707449727, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707449727,   1, False) /* Stuck */
     , (3707449727,  11, True ) /* IgnoreCollisions */
     , (3707449727,  13, True ) /* Ethereal */
     , (3707449727,  14, True ) /* GravityStatus */
     , (3707449727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707449727,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707449727,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707449727,   1,   33556918) /* Setup */
     , (3707449727,   3,  536870932) /* SoundTable */
     , (3707449727,   8,  100671215) /* Icon */
     , (3707449727,  22,  872415275) /* PhysicsEffectTable */
     , (3707449727, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3707449727, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3707449727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707449727,   1, 1343472814) /* Owner */
     , (3707449727,   2, 1343472814) /* Container */
     , (3707449727, 8000, 3707449727) /* PCAPRecordedObjectIID */;
