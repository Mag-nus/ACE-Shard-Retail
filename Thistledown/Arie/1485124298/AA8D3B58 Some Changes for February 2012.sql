INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382488, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382488,   1,       8192) /* ItemType - Writable */
     , (2861382488,   5,          2) /* EncumbranceVal */
     , (2861382488,  16,          8) /* ItemUseable - Contained */
     , (2861382488,  65,        101) /* Placement - Resting */
     , (2861382488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382488, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382488,   1, False) /* Stuck */
     , (2861382488,  11, True ) /* IgnoreCollisions */
     , (2861382488,  13, True ) /* Ethereal */
     , (2861382488,  14, True ) /* GravityStatus */
     , (2861382488,  19, True ) /* Attackable */
     , (2861382488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382488,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382488,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382488,   1,   33554771) /* Setup */
     , (2861382488,   3,  536870932) /* SoundTable */
     , (2861382488,   8,  100668117) /* Icon */
     , (2861382488,  22,  872415275) /* PhysicsEffectTable */
     , (2861382488, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2861382488, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2861382488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382488,   1, 1342696477) /* Owner */
     , (2861382488,   2, 1342696477) /* Container */
     , (2861382488, 8000, 2861382488) /* PCAPRecordedObjectIID */;
