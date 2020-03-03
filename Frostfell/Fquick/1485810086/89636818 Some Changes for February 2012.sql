INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304993304, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304993304,   1,       8192) /* ItemType - Writable */
     , (2304993304,   5,          2) /* EncumbranceVal */
     , (2304993304,  16,          8) /* ItemUseable - Contained */
     , (2304993304,  65,        101) /* Placement - Resting */
     , (2304993304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304993304, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304993304,   1, False) /* Stuck */
     , (2304993304,  11, True ) /* IgnoreCollisions */
     , (2304993304,  13, True ) /* Ethereal */
     , (2304993304,  14, True ) /* GravityStatus */
     , (2304993304,  19, True ) /* Attackable */
     , (2304993304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304993304,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304993304,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304993304,   1,   33554771) /* Setup */
     , (2304993304,   3,  536870932) /* SoundTable */
     , (2304993304,   8,  100668117) /* Icon */
     , (2304993304,  22,  872415275) /* PhysicsEffectTable */
     , (2304993304, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2304993304, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2304993304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304993304,   1, 1343320613) /* Owner */
     , (2304993304,   2, 1343320613) /* Container */
     , (2304993304, 8000, 2304993304) /* PCAPRecordedObjectIID */;
