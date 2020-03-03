INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426511, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426511,   1,       8192) /* ItemType - Writable */
     , (3261426511,   5,          2) /* EncumbranceVal */
     , (3261426511,  16,          8) /* ItemUseable - Contained */
     , (3261426511,  65,        101) /* Placement - Resting */
     , (3261426511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426511, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426511,   1, False) /* Stuck */
     , (3261426511,  11, True ) /* IgnoreCollisions */
     , (3261426511,  13, True ) /* Ethereal */
     , (3261426511,  14, True ) /* GravityStatus */
     , (3261426511,  19, True ) /* Attackable */
     , (3261426511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426511,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426511,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426511,   1,   33554771) /* Setup */
     , (3261426511,   3,  536870932) /* SoundTable */
     , (3261426511,   8,  100668117) /* Icon */
     , (3261426511,  22,  872415275) /* PhysicsEffectTable */
     , (3261426511, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3261426511, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3261426511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426511,   1, 1343417866) /* Owner */
     , (3261426511,   2, 1343417866) /* Container */
     , (3261426511, 8000, 3261426511) /* PCAPRecordedObjectIID */;
