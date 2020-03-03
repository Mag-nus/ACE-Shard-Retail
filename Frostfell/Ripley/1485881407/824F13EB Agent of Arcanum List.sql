INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220523, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220523,   1,       8192) /* ItemType - Writable */
     , (2186220523,   5,         25) /* EncumbranceVal */
     , (2186220523,  16,          8) /* ItemUseable - Contained */
     , (2186220523,  19,          0) /* Value */
     , (2186220523,  33,          0) /* Bonded - Normal */
     , (2186220523,  65,        101) /* Placement - Resting */
     , (2186220523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220523, 114,          0) /* Attuned - Normal */
     , (2186220523, 174,          3) /* AppraisalPages */
     , (2186220523, 175,          3) /* AppraisalMaxPages */
     , (2186220523, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220523,   1, False) /* Stuck */
     , (2186220523,  11, True ) /* IgnoreCollisions */
     , (2186220523,  13, True ) /* Ethereal */
     , (2186220523,  14, True ) /* GravityStatus */
     , (2186220523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220523,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220523,   1, 'Agent of Arcanum List') /* Name */
     , (2186220523,  16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220523,   1,   33554773) /* Setup */
     , (2186220523,   3,  536870932) /* SoundTable */
     , (2186220523,   8,  100674008) /* Icon */
     , (2186220523,  22,  872415275) /* PhysicsEffectTable */
     , (2186220523, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220523, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220523,   1, 2186220515) /* Owner */
     , (2186220523,   2, 2186220515) /* Container */
     , (2186220523, 8000, 2186220523) /* PCAPRecordedObjectIID */;
