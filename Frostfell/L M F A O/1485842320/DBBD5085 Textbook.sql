INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686617221, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686617221,   1,       8192) /* ItemType - Writable */
     , (3686617221,   5,         80) /* EncumbranceVal */
     , (3686617221,  16,          8) /* ItemUseable - Contained */
     , (3686617221,  19,         40) /* Value */
     , (3686617221,  65,        101) /* Placement - Resting */
     , (3686617221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686617221, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686617221,   1, False) /* Stuck */
     , (3686617221,  11, True ) /* IgnoreCollisions */
     , (3686617221,  13, True ) /* Ethereal */
     , (3686617221,  14, True ) /* GravityStatus */
     , (3686617221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686617221,  39, 1.2200000286102295) /* DefaultScale */
     , (3686617221,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686617221,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686617221,   1,   33554771) /* Setup */
     , (3686617221,   3,  536870932) /* SoundTable */
     , (3686617221,   8,  100668117) /* Icon */
     , (3686617221,  22,  872415275) /* PhysicsEffectTable */
     , (3686617221, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3686617221, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3686617221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686617221,   1, 1343389476) /* Owner */
     , (3686617221,   2, 1343389476) /* Container */
     , (3686617221, 8000, 3686617221) /* PCAPRecordedObjectIID */;
