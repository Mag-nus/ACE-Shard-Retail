INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533557, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533557,   1,       8192) /* ItemType - Writable */
     , (2765533557,   5,          2) /* EncumbranceVal */
     , (2765533557,  16,          8) /* ItemUseable - Contained */
     , (2765533557,  19,          0) /* Value */
     , (2765533557,  65,        101) /* Placement - Resting */
     , (2765533557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533557, 174,          8) /* AppraisalPages */
     , (2765533557, 175,          8) /* AppraisalMaxPages */
     , (2765533557, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533557,   1, False) /* Stuck */
     , (2765533557,  11, True ) /* IgnoreCollisions */
     , (2765533557,  13, True ) /* Ethereal */
     , (2765533557,  14, True ) /* GravityStatus */
     , (2765533557,  19, True ) /* Attackable */
     , (2765533557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533557,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533557,   1, 'Some Changes for February 2012') /* Name */
     , (2765533557,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533557,   1,   33554771) /* Setup */
     , (2765533557,   3,  536870932) /* SoundTable */
     , (2765533557,   8,  100668117) /* Icon */
     , (2765533557,  22,  872415275) /* PhysicsEffectTable */
     , (2765533557, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2765533557, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765533557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533557,   1, 1342696490) /* Owner */
     , (2765533557,   2, 1342696490) /* Container */
     , (2765533557, 8000, 2765533557) /* PCAPRecordedObjectIID */;
