INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711618, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711618,   1,       8192) /* ItemType - Writable */
     , (2967711618,   5,         10) /* EncumbranceVal */
     , (2967711618,  16,          8) /* ItemUseable - Contained */
     , (2967711618,  19,          0) /* Value */
     , (2967711618,  33,          1) /* Bonded - Bonded */
     , (2967711618,  65,        101) /* Placement - Resting */
     , (2967711618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711618, 114,          1) /* Attuned - Attuned */
     , (2967711618, 174,          1) /* AppraisalPages */
     , (2967711618, 175,          1) /* AppraisalMaxPages */
     , (2967711618, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711618,   1, False) /* Stuck */
     , (2967711618,  11, True ) /* IgnoreCollisions */
     , (2967711618,  13, True ) /* Ethereal */
     , (2967711618,  14, True ) /* GravityStatus */
     , (2967711618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711618,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711618,   1, 'A List of Items') /* Name */
     , (2967711618,  16, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711618,   1,   33554773) /* Setup */
     , (2967711618,   3,  536870932) /* SoundTable */
     , (2967711618,   8,  100675770) /* Icon */
     , (2967711618,  22,  872415275) /* PhysicsEffectTable */
     , (2967711618, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2967711618, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2967711618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711618,   1, 1343306453) /* Owner */
     , (2967711618,   2, 1343306453) /* Container */
     , (2967711618, 8000, 2967711618) /* PCAPRecordedObjectIID */;
