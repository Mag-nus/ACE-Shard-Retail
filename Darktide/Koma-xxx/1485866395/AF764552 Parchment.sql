INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943763794, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943763794,   1,       8192) /* ItemType - Writable */
     , (2943763794,   5,         25) /* EncumbranceVal */
     , (2943763794,  16,          8) /* ItemUseable - Contained */
     , (2943763794,  19,         10) /* Value */
     , (2943763794,  65,        101) /* Placement - Resting */
     , (2943763794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943763794, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943763794,   1, False) /* Stuck */
     , (2943763794,  11, True ) /* IgnoreCollisions */
     , (2943763794,  13, True ) /* Ethereal */
     , (2943763794,  14, True ) /* GravityStatus */
     , (2943763794,  19, True ) /* Attackable */
     , (2943763794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943763794,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943763794,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943763794,   1,   33554773) /* Setup */
     , (2943763794,   3,  536870932) /* SoundTable */
     , (2943763794,   8,  100668176) /* Icon */
     , (2943763794,  22,  872415275) /* PhysicsEffectTable */
     , (2943763794, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943763794, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943763794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943763794,   1, 1343718571) /* Owner */
     , (2943763794,   2, 1343718571) /* Container */
     , (2943763794, 8000, 2943763794) /* PCAPRecordedObjectIID */;
