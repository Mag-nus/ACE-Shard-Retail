INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531653, 25447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531653,   1,        128) /* ItemType - Misc */
     , (2284531653,   5,         25) /* EncumbranceVal */
     , (2284531653,  16,          8) /* ItemUseable - Contained */
     , (2284531653,  65,        101) /* Placement - Resting */
     , (2284531653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284531653, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531653,   1, False) /* Stuck */
     , (2284531653,  11, True ) /* IgnoreCollisions */
     , (2284531653,  13, True ) /* Ethereal */
     , (2284531653,  14, True ) /* GravityStatus */
     , (2284531653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284531653,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531653,   1, 'Untranslated Page #20') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531653,   1,   33554773) /* Setup */
     , (2284531653,   3,  536870932) /* SoundTable */
     , (2284531653,   8,  100668176) /* Icon */
     , (2284531653,  22,  872415275) /* PhysicsEffectTable */
     , (2284531653, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2284531653, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2284531653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531653,   1, 2284531661) /* Owner */
     , (2284531653,   2, 2284531661) /* Container */
     , (2284531653, 8000, 2284531653) /* PCAPRecordedObjectIID */;
