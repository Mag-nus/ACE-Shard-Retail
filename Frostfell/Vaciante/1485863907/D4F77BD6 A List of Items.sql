INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572988886, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572988886,   1,       8192) /* ItemType - Writable */
     , (3572988886,   5,         10) /* EncumbranceVal */
     , (3572988886,  16,          8) /* ItemUseable - Contained */
     , (3572988886,  19,          0) /* Value */
     , (3572988886,  33,          1) /* Bonded - Bonded */
     , (3572988886,  65,        101) /* Placement - Resting */
     , (3572988886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572988886, 114,          1) /* Attuned - Attuned */
     , (3572988886, 174,          1) /* AppraisalPages */
     , (3572988886, 175,          1) /* AppraisalMaxPages */
     , (3572988886, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572988886,   1, False) /* Stuck */
     , (3572988886,  11, True ) /* IgnoreCollisions */
     , (3572988886,  13, True ) /* Ethereal */
     , (3572988886,  14, True ) /* GravityStatus */
     , (3572988886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572988886,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572988886,   1, 'A List of Items') /* Name */
     , (3572988886,  16, 'Lou Ka in Shoushi is requesting help retrieving these items from the Braid Mansion Ruin. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572988886,   1,   33554773) /* Setup */
     , (3572988886,   3,  536870932) /* SoundTable */
     , (3572988886,   8,  100675770) /* Icon */
     , (3572988886,  22,  872415275) /* PhysicsEffectTable */
     , (3572988886, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3572988886, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3572988886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572988886,   1, 3565558046) /* Owner */
     , (3572988886,   2, 3565558046) /* Container */
     , (3572988886, 8000, 3572988886) /* PCAPRecordedObjectIID */;
