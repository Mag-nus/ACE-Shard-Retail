INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220419, 32086, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220419,   1,       8192) /* ItemType - Writable */
     , (2186220419,   5,          0) /* EncumbranceVal */
     , (2186220419,  16,          8) /* ItemUseable - Contained */
     , (2186220419,  19,          0) /* Value */
     , (2186220419,  65,        101) /* Placement - Resting */
     , (2186220419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220419, 174,          3) /* AppraisalPages */
     , (2186220419, 175,          3) /* AppraisalMaxPages */
     , (2186220419, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220419,   1, False) /* Stuck */
     , (2186220419,  11, True ) /* IgnoreCollisions */
     , (2186220419,  13, True ) /* Ethereal */
     , (2186220419,  14, True ) /* GravityStatus */
     , (2186220419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220419,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220419,   1, 'Refurbisher''s Tally') /* Name */
     , (2186220419,  15, 'A list of items that the Arcanum Refurbisher can repair for you.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220419,   1,   33554773) /* Setup */
     , (2186220419,   3,  536870932) /* SoundTable */
     , (2186220419,   8,  100667503) /* Icon */
     , (2186220419,  22,  872415275) /* PhysicsEffectTable */
     , (2186220419, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2186220419, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220419,   1, 2186220401) /* Owner */
     , (2186220419,   2, 2186220401) /* Container */
     , (2186220419, 8000, 2186220419) /* PCAPRecordedObjectIID */;
