INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951441, 8814, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951441,   1,       8192) /* ItemType - Writable */
     , (2596951441,   5,         10) /* EncumbranceVal */
     , (2596951441,  16,          8) /* ItemUseable - Contained */
     , (2596951441,  65,        101) /* Placement - Resting */
     , (2596951441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951441, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951441,   1, False) /* Stuck */
     , (2596951441,  11, True ) /* IgnoreCollisions */
     , (2596951441,  13, True ) /* Ethereal */
     , (2596951441,  14, True ) /* GravityStatus */
     , (2596951441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951441,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951441,   1, 'Asheron''s Second Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951441,   1,   33556929) /* Setup */
     , (2596951441,   3,  536870932) /* SoundTable */
     , (2596951441,   8,  100671238) /* Icon */
     , (2596951441,  22,  872415275) /* PhysicsEffectTable */
     , (2596951441, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2596951441, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596951441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951441,   1, 2596951432) /* Owner */
     , (2596951441,   2, 2596951432) /* Container */
     , (2596951441, 8000, 2596951441) /* PCAPRecordedObjectIID */;
