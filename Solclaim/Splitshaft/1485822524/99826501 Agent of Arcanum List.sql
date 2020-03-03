INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575459585, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575459585,   1,       8192) /* ItemType - Writable */
     , (2575459585,   5,         25) /* EncumbranceVal */
     , (2575459585,  16,          8) /* ItemUseable - Contained */
     , (2575459585,  19,          0) /* Value */
     , (2575459585,  33,          0) /* Bonded - Normal */
     , (2575459585,  65,        101) /* Placement - Resting */
     , (2575459585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575459585, 114,          0) /* Attuned - Normal */
     , (2575459585, 174,          3) /* AppraisalPages */
     , (2575459585, 175,          3) /* AppraisalMaxPages */
     , (2575459585, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575459585,   1, False) /* Stuck */
     , (2575459585,  11, True ) /* IgnoreCollisions */
     , (2575459585,  13, True ) /* Ethereal */
     , (2575459585,  14, True ) /* GravityStatus */
     , (2575459585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575459585,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575459585,   1, 'Agent of Arcanum List') /* Name */
     , (2575459585,  16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575459585,   1,   33554773) /* Setup */
     , (2575459585,   3,  536870932) /* SoundTable */
     , (2575459585,   8,  100674008) /* Icon */
     , (2575459585,  22,  872415275) /* PhysicsEffectTable */
     , (2575459585, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2575459585, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2575459585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575459585,   1, 1343173241) /* Owner */
     , (2575459585,   2, 1343173241) /* Container */
     , (2575459585, 8000, 2575459585) /* PCAPRecordedObjectIID */;
