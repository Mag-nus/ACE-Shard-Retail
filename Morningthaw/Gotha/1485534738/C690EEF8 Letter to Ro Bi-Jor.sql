INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387128, 24194, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387128,   1,       8192) /* ItemType - Writable */
     , (3331387128,   5,        100) /* EncumbranceVal */
     , (3331387128,  16,          8) /* ItemUseable - Contained */
     , (3331387128,  19,         50) /* Value */
     , (3331387128,  65,        101) /* Placement - Resting */
     , (3331387128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387128, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387128,   1, False) /* Stuck */
     , (3331387128,  11, True ) /* IgnoreCollisions */
     , (3331387128,  13, True ) /* Ethereal */
     , (3331387128,  14, True ) /* GravityStatus */
     , (3331387128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387128,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387128,   1, 'Letter to Ro Bi-Jor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387128,   1,   33554773) /* Setup */
     , (3331387128,   3,  536870932) /* SoundTable */
     , (3331387128,   8,  100674283) /* Icon */
     , (3331387128,  22,  872415275) /* PhysicsEffectTable */
     , (3331387128, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3331387128, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3331387128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387128,   1, 1343031102) /* Owner */
     , (3331387128,   2, 1343031102) /* Container */
     , (3331387128, 8000, 3331387128) /* PCAPRecordedObjectIID */;
