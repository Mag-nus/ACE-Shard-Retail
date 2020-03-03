INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220557, 14446, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220557,   1,       8192) /* ItemType - Writable */
     , (2186220557,   5,          5) /* EncumbranceVal */
     , (2186220557,  16,          8) /* ItemUseable - Contained */
     , (2186220557,  19,          0) /* Value */
     , (2186220557,  33,          1) /* Bonded - Bonded */
     , (2186220557,  65,        101) /* Placement - Resting */
     , (2186220557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220557, 174,          1) /* AppraisalPages */
     , (2186220557, 175,          1) /* AppraisalMaxPages */
     , (2186220557, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220557,   1, False) /* Stuck */
     , (2186220557,  11, True ) /* IgnoreCollisions */
     , (2186220557,  13, True ) /* Ethereal */
     , (2186220557,  14, True ) /* GravityStatus */
     , (2186220557,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220557,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220557,   1, 'A Folded Note') /* Name */
     , (2186220557,  15, 'A creased and folded note, addressed to the owner of this house.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220557,   1,   33557474) /* Setup */
     , (2186220557,   3,  536870932) /* SoundTable */
     , (2186220557,   8,  100672466) /* Icon */
     , (2186220557,  22,  872415275) /* PhysicsEffectTable */
     , (2186220557, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220557, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220557,   1, 3700150913) /* Owner */
     , (2186220557,   2, 3700150913) /* Container */
     , (2186220557, 8000, 2186220557) /* PCAPRecordedObjectIID */;
