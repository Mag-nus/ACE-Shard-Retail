INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899845, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899845,   1,       8192) /* ItemType - Writable */
     , (2975899845,   5,         10) /* EncumbranceVal */
     , (2975899845,  16,          8) /* ItemUseable - Contained */
     , (2975899845,  19,          0) /* Value */
     , (2975899845,  33,          1) /* Bonded - Bonded */
     , (2975899845,  65,        101) /* Placement - Resting */
     , (2975899845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899845, 114,          1) /* Attuned - Attuned */
     , (2975899845, 174,          1) /* AppraisalPages */
     , (2975899845, 175,          1) /* AppraisalMaxPages */
     , (2975899845, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899845,   1, False) /* Stuck */
     , (2975899845,  11, True ) /* IgnoreCollisions */
     , (2975899845,  13, True ) /* Ethereal */
     , (2975899845,  14, True ) /* GravityStatus */
     , (2975899845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975899845,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899845,   1, 'A List of Items') /* Name */
     , (2975899845,  16, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899845,   1,   33554773) /* Setup */
     , (2975899845,   3,  536870932) /* SoundTable */
     , (2975899845,   8,  100675770) /* Icon */
     , (2975899845,  22,  872415275) /* PhysicsEffectTable */
     , (2975899845, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2975899845, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2975899845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899845,   1, 1343306434) /* Owner */
     , (2975899845,   2, 1343306434) /* Container */
     , (2975899845, 8000, 2975899845) /* PCAPRecordedObjectIID */;
