INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910682389, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910682389,   1,       8192) /* ItemType - Writable */
     , (2910682389,   5,         10) /* EncumbranceVal */
     , (2910682389,  16,          8) /* ItemUseable - Contained */
     , (2910682389,  19,          0) /* Value */
     , (2910682389,  33,          1) /* Bonded - Bonded */
     , (2910682389,  65,        101) /* Placement - Resting */
     , (2910682389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910682389, 114,          1) /* Attuned - Attuned */
     , (2910682389, 174,          1) /* AppraisalPages */
     , (2910682389, 175,          1) /* AppraisalMaxPages */
     , (2910682389, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910682389,   1, False) /* Stuck */
     , (2910682389,  11, True ) /* IgnoreCollisions */
     , (2910682389,  13, True ) /* Ethereal */
     , (2910682389,  14, True ) /* GravityStatus */
     , (2910682389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910682389,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910682389,   1, 'A List of Items') /* Name */
     , (2910682389,  16, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910682389,   1,   33554773) /* Setup */
     , (2910682389,   3,  536870932) /* SoundTable */
     , (2910682389,   8,  100675770) /* Icon */
     , (2910682389,  22,  872415275) /* PhysicsEffectTable */
     , (2910682389, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2910682389, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2910682389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910682389,   1, 1343217548) /* Owner */
     , (2910682389,   2, 1343217548) /* Container */
     , (2910682389, 8000, 2910682389) /* PCAPRecordedObjectIID */;
