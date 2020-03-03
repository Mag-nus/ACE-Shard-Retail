INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365900, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365900,   1,       8192) /* ItemType - Writable */
     , (3231365900,   5,          2) /* EncumbranceVal */
     , (3231365900,  16,          8) /* ItemUseable - Contained */
     , (3231365900,  65,        101) /* Placement - Resting */
     , (3231365900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365900, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365900,   1, False) /* Stuck */
     , (3231365900,  11, True ) /* IgnoreCollisions */
     , (3231365900,  13, True ) /* Ethereal */
     , (3231365900,  14, True ) /* GravityStatus */
     , (3231365900,  19, True ) /* Attackable */
     , (3231365900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365900,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365900,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365900,   1,   33554771) /* Setup */
     , (3231365900,   3,  536870932) /* SoundTable */
     , (3231365900,   8,  100668117) /* Icon */
     , (3231365900,  22,  872415275) /* PhysicsEffectTable */
     , (3231365900, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3231365900, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231365900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365900,   1, 3231365756) /* Owner */
     , (3231365900,   2, 3231365756) /* Container */
     , (3231365900, 8000, 3231365900) /* PCAPRecordedObjectIID */;
