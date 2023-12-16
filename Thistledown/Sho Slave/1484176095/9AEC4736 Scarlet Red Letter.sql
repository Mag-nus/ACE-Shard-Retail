INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599175990, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599175990,   1,       8192) /* ItemType - Writable */
     , (2599175990,   5,         10) /* EncumbranceVal */
     , (2599175990,  16,          8) /* ItemUseable - Contained */
     , (2599175990,  19,          1) /* Value */
     , (2599175990,  65,        101) /* Placement - Resting */
     , (2599175990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599175990, 151,          2) /* HookType - Wall */
     , (2599175990, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599175990,   1, False) /* Stuck */
     , (2599175990,  11, True ) /* IgnoreCollisions */
     , (2599175990,  13, True ) /* Ethereal */
     , (2599175990,  14, True ) /* GravityStatus */
     , (2599175990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599175990,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599175990,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599175990,   1,   33556920) /* Setup */
     , (2599175990,   3,  536870932) /* SoundTable */
     , (2599175990,   8,  100671217) /* Icon */
     , (2599175990,  22,  872415275) /* PhysicsEffectTable */
     , (2599175990, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2599175990, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2599175990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599175990,   1, 1343249084) /* Owner */
     , (2599175990,   2, 1343249084) /* Container */
     , (2599175990, 8000, 2599175990) /* PCAPRecordedObjectIID */;
