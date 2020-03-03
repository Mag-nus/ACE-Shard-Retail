INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220412, 15801, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220412,   1,       8192) /* ItemType - Writable */
     , (2186220412,   5,         25) /* EncumbranceVal */
     , (2186220412,  16,          8) /* ItemUseable - Contained */
     , (2186220412,  19,          0) /* Value */
     , (2186220412,  33,          1) /* Bonded - Bonded */
     , (2186220412,  65,        101) /* Placement - Resting */
     , (2186220412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220412, 114,          1) /* Attuned - Attuned */
     , (2186220412, 174,          3) /* AppraisalPages */
     , (2186220412, 175,          3) /* AppraisalMaxPages */
     , (2186220412, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220412,   1, False) /* Stuck */
     , (2186220412,  11, True ) /* IgnoreCollisions */
     , (2186220412,  13, True ) /* Ethereal */
     , (2186220412,  14, True ) /* GravityStatus */
     , (2186220412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220412,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220412,   1, 'A Letter of Correspondence') /* Name */
     , (2186220412,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220412,   1,   33554773) /* Setup */
     , (2186220412,   3,  536870932) /* SoundTable */
     , (2186220412,   8,  100672829) /* Icon */
     , (2186220412,  22,  872415275) /* PhysicsEffectTable */
     , (2186220412, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220412, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220412,   1, 2186220401) /* Owner */
     , (2186220412,   2, 2186220401) /* Container */
     , (2186220412, 8000, 2186220412) /* PCAPRecordedObjectIID */;
