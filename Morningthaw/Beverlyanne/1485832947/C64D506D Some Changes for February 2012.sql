INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955629, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955629,   1,       8192) /* ItemType - Writable */
     , (3326955629,   5,          2) /* EncumbranceVal */
     , (3326955629,  16,          8) /* ItemUseable - Contained */
     , (3326955629,  65,        101) /* Placement - Resting */
     , (3326955629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955629, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955629,   1, False) /* Stuck */
     , (3326955629,  11, True ) /* IgnoreCollisions */
     , (3326955629,  13, True ) /* Ethereal */
     , (3326955629,  14, True ) /* GravityStatus */
     , (3326955629,  19, True ) /* Attackable */
     , (3326955629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955629,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955629,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955629,   1,   33554771) /* Setup */
     , (3326955629,   3,  536870932) /* SoundTable */
     , (3326955629,   8,  100668117) /* Icon */
     , (3326955629,  22,  872415275) /* PhysicsEffectTable */
     , (3326955629, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3326955629, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3326955629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955629,   1, 1343181888) /* Owner */
     , (3326955629,   2, 1343181888) /* Container */
     , (3326955629, 8000, 3326955629) /* PCAPRecordedObjectIID */;
