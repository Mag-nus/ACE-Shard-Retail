INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497106, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497106,   1,       8192) /* ItemType - Writable */
     , (2943497106,   5,          2) /* EncumbranceVal */
     , (2943497106,  16,          8) /* ItemUseable - Contained */
     , (2943497106,  65,        101) /* Placement - Resting */
     , (2943497106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497106, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497106,   1, False) /* Stuck */
     , (2943497106,  11, True ) /* IgnoreCollisions */
     , (2943497106,  13, True ) /* Ethereal */
     , (2943497106,  14, True ) /* GravityStatus */
     , (2943497106,  19, True ) /* Attackable */
     , (2943497106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497106,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497106,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497106,   1,   33554771) /* Setup */
     , (2943497106,   3,  536870932) /* SoundTable */
     , (2943497106,   8,  100668117) /* Icon */
     , (2943497106,  22,  872415275) /* PhysicsEffectTable */
     , (2943497106, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2943497106, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943497106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497106,   1, 1342921688) /* Owner */
     , (2943497106,   2, 1342921688) /* Container */
     , (2943497106, 8000, 2943497106) /* PCAPRecordedObjectIID */;
