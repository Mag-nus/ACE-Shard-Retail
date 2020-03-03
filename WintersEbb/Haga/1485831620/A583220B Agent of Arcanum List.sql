INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776834571, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776834571,   1,       8192) /* ItemType - Writable */
     , (2776834571,   5,         25) /* EncumbranceVal */
     , (2776834571,  16,          8) /* ItemUseable - Contained */
     , (2776834571,  19,          0) /* Value */
     , (2776834571,  33,          0) /* Bonded - Normal */
     , (2776834571,  65,        101) /* Placement - Resting */
     , (2776834571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776834571, 114,          0) /* Attuned - Normal */
     , (2776834571, 174,          3) /* AppraisalPages */
     , (2776834571, 175,          3) /* AppraisalMaxPages */
     , (2776834571, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776834571,   1, False) /* Stuck */
     , (2776834571,  11, True ) /* IgnoreCollisions */
     , (2776834571,  13, True ) /* Ethereal */
     , (2776834571,  14, True ) /* GravityStatus */
     , (2776834571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776834571,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776834571,   1, 'Agent of Arcanum List') /* Name */
     , (2776834571,  16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776834571,   1,   33554773) /* Setup */
     , (2776834571,   3,  536870932) /* SoundTable */
     , (2776834571,   8,  100674008) /* Icon */
     , (2776834571,  22,  872415275) /* PhysicsEffectTable */
     , (2776834571, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2776834571, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2776834571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776834571,   1, 1342615087) /* Owner */
     , (2776834571,   2, 1342615087) /* Container */
     , (2776834571, 8000, 2776834571) /* PCAPRecordedObjectIID */;
