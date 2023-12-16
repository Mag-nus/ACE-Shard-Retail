INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345292175, 45876, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345292175,   1,       8192) /* ItemType - Writable */
     , (3345292175,   5,         10) /* EncumbranceVal */
     , (3345292175,  16,          8) /* ItemUseable - Contained */
     , (3345292175,  19,          1) /* Value */
     , (3345292175,  65,        101) /* Placement - Resting */
     , (3345292175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345292175, 151,          2) /* HookType - Wall */
     , (3345292175, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345292175,   1, False) /* Stuck */
     , (3345292175,  11, True ) /* IgnoreCollisions */
     , (3345292175,  13, True ) /* Ethereal */
     , (3345292175,  14, True ) /* GravityStatus */
     , (3345292175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345292175,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345292175,   1, 'Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345292175,   1,   33556920) /* Setup */
     , (3345292175,   3,  536870932) /* SoundTable */
     , (3345292175,   8,  100671217) /* Icon */
     , (3345292175,  22,  872415275) /* PhysicsEffectTable */
     , (3345292175, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3345292175, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3345292175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345292175,   1, 1342689120) /* Owner */
     , (3345292175,   2, 1342689120) /* Container */
     , (3345292175, 8000, 3345292175) /* PCAPRecordedObjectIID */;
