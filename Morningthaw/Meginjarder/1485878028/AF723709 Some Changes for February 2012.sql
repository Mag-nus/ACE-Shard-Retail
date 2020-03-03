INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497993, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497993,   1,       8192) /* ItemType - Writable */
     , (2943497993,   5,          2) /* EncumbranceVal */
     , (2943497993,  16,          8) /* ItemUseable - Contained */
     , (2943497993,  65,        101) /* Placement - Resting */
     , (2943497993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497993, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497993,   1, False) /* Stuck */
     , (2943497993,  11, True ) /* IgnoreCollisions */
     , (2943497993,  13, True ) /* Ethereal */
     , (2943497993,  14, True ) /* GravityStatus */
     , (2943497993,  19, True ) /* Attackable */
     , (2943497993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497993,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497993,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497993,   1,   33554771) /* Setup */
     , (2943497993,   3,  536870932) /* SoundTable */
     , (2943497993,   8,  100668117) /* Icon */
     , (2943497993,  22,  872415275) /* PhysicsEffectTable */
     , (2943497993, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2943497993, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943497993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497993,   1, 1342961724) /* Owner */
     , (2943497993,   2, 1342961724) /* Container */
     , (2943497993, 8000, 2943497993) /* PCAPRecordedObjectIID */;
