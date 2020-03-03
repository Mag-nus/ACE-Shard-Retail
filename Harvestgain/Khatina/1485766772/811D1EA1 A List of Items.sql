INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169249, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169249,   1,       8192) /* ItemType - Writable */
     , (2166169249,   5,         10) /* EncumbranceVal */
     , (2166169249,  16,          8) /* ItemUseable - Contained */
     , (2166169249,  65,        101) /* Placement - Resting */
     , (2166169249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169249, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169249,   1, False) /* Stuck */
     , (2166169249,  11, True ) /* IgnoreCollisions */
     , (2166169249,  13, True ) /* Ethereal */
     , (2166169249,  14, True ) /* GravityStatus */
     , (2166169249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169249,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169249,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169249,   1,   33554773) /* Setup */
     , (2166169249,   3,  536870932) /* SoundTable */
     , (2166169249,   8,  100675770) /* Icon */
     , (2166169249,  22,  872415275) /* PhysicsEffectTable */
     , (2166169249, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166169249, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166169249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169249,   1, 1343228524) /* Owner */
     , (2166169249,   2, 1343228524) /* Container */
     , (2166169249, 8000, 2166169249) /* PCAPRecordedObjectIID */;
