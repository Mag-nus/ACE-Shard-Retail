INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871060, 20955, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871060,   1,       8192) /* ItemType - Writable */
     , (2368871060,   5,        160) /* EncumbranceVal */
     , (2368871060,  16,          8) /* ItemUseable - Contained */
     , (2368871060,  19,         90) /* Value */
     , (2368871060,  65,        101) /* Placement - Resting */
     , (2368871060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871060, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871060,   1, False) /* Stuck */
     , (2368871060,  11, True ) /* IgnoreCollisions */
     , (2368871060,  13, True ) /* Ethereal */
     , (2368871060,  14, True ) /* GravityStatus */
     , (2368871060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871060,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871060,   1, 'Gaerlan''s Diary') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871060,   1,   33556929) /* Setup */
     , (2368871060,   3,  536870932) /* SoundTable */
     , (2368871060,   8,  100673197) /* Icon */
     , (2368871060,  22,  872415275) /* PhysicsEffectTable */
     , (2368871060, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2368871060, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368871060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871060,   1, 2368871052) /* Owner */
     , (2368871060,   2, 2368871052) /* Container */
     , (2368871060, 8000, 2368871060) /* PCAPRecordedObjectIID */;
