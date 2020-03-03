INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943491371, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943491371,   1,       8192) /* ItemType - Writable */
     , (2943491371,   5,          2) /* EncumbranceVal */
     , (2943491371,  16,          8) /* ItemUseable - Contained */
     , (2943491371,  65,        101) /* Placement - Resting */
     , (2943491371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943491371, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943491371,   1, False) /* Stuck */
     , (2943491371,  11, True ) /* IgnoreCollisions */
     , (2943491371,  13, True ) /* Ethereal */
     , (2943491371,  14, True ) /* GravityStatus */
     , (2943491371,  19, True ) /* Attackable */
     , (2943491371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943491371,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943491371,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491371,   1,   33554771) /* Setup */
     , (2943491371,   3,  536870932) /* SoundTable */
     , (2943491371,   8,  100668117) /* Icon */
     , (2943491371,  22,  872415275) /* PhysicsEffectTable */
     , (2943491371, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2943491371, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943491371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491371,   1, 1342983393) /* Owner */
     , (2943491371,   2, 1342983393) /* Container */
     , (2943491371, 8000, 2943491371) /* PCAPRecordedObjectIID */;
