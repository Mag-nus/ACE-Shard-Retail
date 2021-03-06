INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007812, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007812,   1,       8192) /* ItemType - Writable */
     , (2156007812,   5,          2) /* EncumbranceVal */
     , (2156007812,  16,          8) /* ItemUseable - Contained */
     , (2156007812,  65,        101) /* Placement - Resting */
     , (2156007812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007812, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007812,   1, False) /* Stuck */
     , (2156007812,  11, True ) /* IgnoreCollisions */
     , (2156007812,  13, True ) /* Ethereal */
     , (2156007812,  14, True ) /* GravityStatus */
     , (2156007812,  19, True ) /* Attackable */
     , (2156007812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007812,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007812,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007812,   1,   33554771) /* Setup */
     , (2156007812,   3,  536870932) /* SoundTable */
     , (2156007812,   8,  100668117) /* Icon */
     , (2156007812,  22,  872415275) /* PhysicsEffectTable */
     , (2156007812, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156007812, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156007812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007812,   1, 1343070184) /* Owner */
     , (2156007812,   2, 1343070184) /* Container */
     , (2156007812, 8000, 2156007812) /* PCAPRecordedObjectIID */;
