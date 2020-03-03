INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020354, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020354,   1,       8192) /* ItemType - Writable */
     , (2283020354,   5,          2) /* EncumbranceVal */
     , (2283020354,  16,          8) /* ItemUseable - Contained */
     , (2283020354,  65,        101) /* Placement - Resting */
     , (2283020354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020354, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020354,   1, False) /* Stuck */
     , (2283020354,  11, True ) /* IgnoreCollisions */
     , (2283020354,  13, True ) /* Ethereal */
     , (2283020354,  14, True ) /* GravityStatus */
     , (2283020354,  19, True ) /* Attackable */
     , (2283020354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020354,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020354,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020354,   1,   33554771) /* Setup */
     , (2283020354,   3,  536870932) /* SoundTable */
     , (2283020354,   8,  100668117) /* Icon */
     , (2283020354,  22,  872415275) /* PhysicsEffectTable */
     , (2283020354, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2283020354, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2283020354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020354,   1, 2282910048) /* Owner */
     , (2283020354,   2, 2282910048) /* Container */
     , (2283020354, 8000, 2283020354) /* PCAPRecordedObjectIID */;
