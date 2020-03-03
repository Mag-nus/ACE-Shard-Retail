INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220440, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220440,   1,       8192) /* ItemType - Writable */
     , (2186220440,   5,         25) /* EncumbranceVal */
     , (2186220440,  16,          8) /* ItemUseable - Contained */
     , (2186220440,  19,          0) /* Value */
     , (2186220440,  33,          0) /* Bonded - Normal */
     , (2186220440,  65,        101) /* Placement - Resting */
     , (2186220440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220440, 114,          0) /* Attuned - Normal */
     , (2186220440, 174,          3) /* AppraisalPages */
     , (2186220440, 175,          3) /* AppraisalMaxPages */
     , (2186220440, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220440,   1, False) /* Stuck */
     , (2186220440,  11, True ) /* IgnoreCollisions */
     , (2186220440,  13, True ) /* Ethereal */
     , (2186220440,  14, True ) /* GravityStatus */
     , (2186220440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220440,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220440,   1, 'Agent of Arcanum List') /* Name */
     , (2186220440,  16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220440,   1,   33554773) /* Setup */
     , (2186220440,   3,  536870932) /* SoundTable */
     , (2186220440,   8,  100674008) /* Icon */
     , (2186220440,  22,  872415275) /* PhysicsEffectTable */
     , (2186220440, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220440, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220440,   1, 2186220426) /* Owner */
     , (2186220440,   2, 2186220426) /* Container */
     , (2186220440, 8000, 2186220440) /* PCAPRecordedObjectIID */;
