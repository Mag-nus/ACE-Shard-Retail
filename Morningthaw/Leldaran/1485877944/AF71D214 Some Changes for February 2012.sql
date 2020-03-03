INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472148, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472148,   1,       8192) /* ItemType - Writable */
     , (2943472148,   5,          2) /* EncumbranceVal */
     , (2943472148,  16,          8) /* ItemUseable - Contained */
     , (2943472148,  65,        101) /* Placement - Resting */
     , (2943472148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472148, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472148,   1, False) /* Stuck */
     , (2943472148,  11, True ) /* IgnoreCollisions */
     , (2943472148,  13, True ) /* Ethereal */
     , (2943472148,  14, True ) /* GravityStatus */
     , (2943472148,  19, True ) /* Attackable */
     , (2943472148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943472148,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472148,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472148,   1,   33554771) /* Setup */
     , (2943472148,   3,  536870932) /* SoundTable */
     , (2943472148,   8,  100668117) /* Icon */
     , (2943472148,  22,  872415275) /* PhysicsEffectTable */
     , (2943472148, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2943472148, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943472148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472148,   1, 1343098202) /* Owner */
     , (2943472148,   2, 1343098202) /* Container */
     , (2943472148, 8000, 2943472148) /* PCAPRecordedObjectIID */;
