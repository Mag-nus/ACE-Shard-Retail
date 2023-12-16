INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362063922, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362063922,   1,       8192) /* ItemType - Writable */
     , (3362063922,   5,         10) /* EncumbranceVal */
     , (3362063922,  16,          8) /* ItemUseable - Contained */
     , (3362063922,  19,          1) /* Value */
     , (3362063922,  65,        101) /* Placement - Resting */
     , (3362063922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362063922, 151,          2) /* HookType - Wall */
     , (3362063922, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362063922,   1, False) /* Stuck */
     , (3362063922,  11, True ) /* IgnoreCollisions */
     , (3362063922,  13, True ) /* Ethereal */
     , (3362063922,  14, True ) /* GravityStatus */
     , (3362063922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362063922,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362063922,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362063922,   1,   33556920) /* Setup */
     , (3362063922,   3,  536870932) /* SoundTable */
     , (3362063922,   8,  100671217) /* Icon */
     , (3362063922,  22,  872415275) /* PhysicsEffectTable */
     , (3362063922, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3362063922, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3362063922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362063922,   1, 1343048567) /* Owner */
     , (3362063922,   2, 1343048567) /* Container */
     , (3362063922, 8000, 3362063922) /* PCAPRecordedObjectIID */;
