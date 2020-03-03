INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008169, 28318, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008169,   1,       8192) /* ItemType - Writable */
     , (2156008169,   5,         10) /* EncumbranceVal */
     , (2156008169,  16,          8) /* ItemUseable - Contained */
     , (2156008169,  65,        101) /* Placement - Resting */
     , (2156008169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008169, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008169,   1, False) /* Stuck */
     , (2156008169,  11, True ) /* IgnoreCollisions */
     , (2156008169,  13, True ) /* Ethereal */
     , (2156008169,  14, True ) /* GravityStatus */
     , (2156008169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008169,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008169,   1, 'Untranslated Writing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008169,   1,   33558644) /* Setup */
     , (2156008169,   3,  536870932) /* SoundTable */
     , (2156008169,   8,  100675924) /* Icon */
     , (2156008169,  22,  872415275) /* PhysicsEffectTable */
     , (2156008169, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156008169, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2156008169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008169,   1, 2156008152) /* Owner */
     , (2156008169,   2, 2156008152) /* Container */
     , (2156008169, 8000, 2156008169) /* PCAPRecordedObjectIID */;
