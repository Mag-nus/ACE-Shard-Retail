INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374138, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374138,   1,       8192) /* ItemType - Writable */
     , (2927374138,   5,         10) /* EncumbranceVal */
     , (2927374138,  16,          8) /* ItemUseable - Contained */
     , (2927374138,  19,          0) /* Value */
     , (2927374138,  33,          1) /* Bonded - Bonded */
     , (2927374138,  65,        101) /* Placement - Resting */
     , (2927374138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374138, 114,          1) /* Attuned - Attuned */
     , (2927374138, 174,          1) /* AppraisalPages */
     , (2927374138, 175,          1) /* AppraisalMaxPages */
     , (2927374138, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374138,   1, False) /* Stuck */
     , (2927374138,  11, True ) /* IgnoreCollisions */
     , (2927374138,  13, True ) /* Ethereal */
     , (2927374138,  14, True ) /* GravityStatus */
     , (2927374138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374138,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374138,   1, 'A List of Items') /* Name */
     , (2927374138,  16, 'Lou Ka in Shoushi is requesting help retrieving these items from the Braid Mansion Ruin. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374138,   1,   33554773) /* Setup */
     , (2927374138,   3,  536870932) /* SoundTable */
     , (2927374138,   8,  100675770) /* Icon */
     , (2927374138,  22,  872415275) /* PhysicsEffectTable */
     , (2927374138, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927374138, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927374138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374138,   1, 1343185796) /* Owner */
     , (2927374138,   2, 1343185796) /* Container */
     , (2927374138, 8000, 2927374138) /* PCAPRecordedObjectIID */;
