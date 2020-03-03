INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689682330, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689682330,   1,       8192) /* ItemType - Writable */
     , (3689682330,   5,         10) /* EncumbranceVal */
     , (3689682330,  16,          8) /* ItemUseable - Contained */
     , (3689682330,  19,          0) /* Value */
     , (3689682330,  33,          1) /* Bonded - Bonded */
     , (3689682330,  65,        101) /* Placement - Resting */
     , (3689682330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689682330, 114,          1) /* Attuned - Attuned */
     , (3689682330, 174,          1) /* AppraisalPages */
     , (3689682330, 175,          1) /* AppraisalMaxPages */
     , (3689682330, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689682330,   1, False) /* Stuck */
     , (3689682330,  11, True ) /* IgnoreCollisions */
     , (3689682330,  13, True ) /* Ethereal */
     , (3689682330,  14, True ) /* GravityStatus */
     , (3689682330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689682330,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689682330,   1, 'A List of Items') /* Name */
     , (3689682330,  16, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689682330,   1,   33554773) /* Setup */
     , (3689682330,   3,  536870932) /* SoundTable */
     , (3689682330,   8,  100675770) /* Icon */
     , (3689682330,  22,  872415275) /* PhysicsEffectTable */
     , (3689682330, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3689682330, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3689682330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689682330,   1, 1343493796) /* Owner */
     , (3689682330,   2, 1343493796) /* Container */
     , (3689682330, 8000, 3689682330) /* PCAPRecordedObjectIID */;
