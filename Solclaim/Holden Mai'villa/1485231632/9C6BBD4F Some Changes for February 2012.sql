INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624306511, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624306511,   1,       8192) /* ItemType - Writable */
     , (2624306511,   5,          2) /* EncumbranceVal */
     , (2624306511,  16,          8) /* ItemUseable - Contained */
     , (2624306511,  19,          0) /* Value */
     , (2624306511,  65,        101) /* Placement - Resting */
     , (2624306511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624306511, 174,          8) /* AppraisalPages */
     , (2624306511, 175,          8) /* AppraisalMaxPages */
     , (2624306511, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624306511,   1, False) /* Stuck */
     , (2624306511,  11, True ) /* IgnoreCollisions */
     , (2624306511,  13, True ) /* Ethereal */
     , (2624306511,  14, True ) /* GravityStatus */
     , (2624306511,  19, True ) /* Attackable */
     , (2624306511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624306511,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624306511,   1, 'Some Changes for February 2012') /* Name */
     , (2624306511,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624306511,   1,   33554771) /* Setup */
     , (2624306511,   3,  536870932) /* SoundTable */
     , (2624306511,   8,  100668117) /* Icon */
     , (2624306511,  22,  872415275) /* PhysicsEffectTable */
     , (2624306511, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2624306511, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2624306511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624306511,   1, 1343104161) /* Owner */
     , (2624306511,   2, 1343104161) /* Container */
     , (2624306511, 8000, 2624306511) /* PCAPRecordedObjectIID */;
