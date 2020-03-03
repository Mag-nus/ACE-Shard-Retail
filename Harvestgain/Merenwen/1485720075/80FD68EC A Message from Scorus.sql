INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164091116, 28753, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164091116,   1,       8192) /* ItemType - Writable */
     , (2164091116,   5,        100) /* EncumbranceVal */
     , (2164091116,  16,          8) /* ItemUseable - Contained */
     , (2164091116,  65,        101) /* Placement - Resting */
     , (2164091116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164091116, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164091116,   1, False) /* Stuck */
     , (2164091116,  11, True ) /* IgnoreCollisions */
     , (2164091116,  13, True ) /* Ethereal */
     , (2164091116,  14, True ) /* GravityStatus */
     , (2164091116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164091116,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164091116,   1, 'A Message from Scorus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164091116,   1,   33554771) /* Setup */
     , (2164091116,   3,  536870932) /* SoundTable */
     , (2164091116,   8,  100668117) /* Icon */
     , (2164091116,  22,  872415275) /* PhysicsEffectTable */
     , (2164091116, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2164091116, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164091116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164091116,   1, 2163816834) /* Owner */
     , (2164091116,   2, 2163816834) /* Container */
     , (2164091116, 8000, 2164091116) /* PCAPRecordedObjectIID */;
