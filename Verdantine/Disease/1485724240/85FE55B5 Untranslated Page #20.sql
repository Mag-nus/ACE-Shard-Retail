INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037813, 25447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037813,   1,        128) /* ItemType - Misc */
     , (2248037813,   5,         25) /* EncumbranceVal */
     , (2248037813,  16,          8) /* ItemUseable - Contained */
     , (2248037813,  19,          0) /* Value */
     , (2248037813,  33,          1) /* Bonded - Bonded */
     , (2248037813,  65,        101) /* Placement - Resting */
     , (2248037813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037813, 114,          1) /* Attuned - Attuned */
     , (2248037813, 174,          1) /* AppraisalPages */
     , (2248037813, 175,          1) /* AppraisalMaxPages */
     , (2248037813, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037813,   1, False) /* Stuck */
     , (2248037813,  11, True ) /* IgnoreCollisions */
     , (2248037813,  13, True ) /* Ethereal */
     , (2248037813,  14, True ) /* GravityStatus */
     , (2248037813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037813,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037813,   1, 'Untranslated Page #20') /* Name */
     , (2248037813,  14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* Use */
     , (2248037813,  16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037813,   1,   33554773) /* Setup */
     , (2248037813,   3,  536870932) /* SoundTable */
     , (2248037813,   8,  100668176) /* Icon */
     , (2248037813,  22,  872415275) /* PhysicsEffectTable */
     , (2248037813, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248037813, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248037813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037813,   1, 2248037809) /* Owner */
     , (2248037813,   2, 2248037809) /* Container */
     , (2248037813, 8000, 2248037813) /* PCAPRecordedObjectIID */;
