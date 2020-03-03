INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829676, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829676,   1,       8192) /* ItemType - Writable */
     , (3685829676,   5,          2) /* EncumbranceVal */
     , (3685829676,  16,          8) /* ItemUseable - Contained */
     , (3685829676,  65,        101) /* Placement - Resting */
     , (3685829676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829676, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829676,   1, False) /* Stuck */
     , (3685829676,  11, True ) /* IgnoreCollisions */
     , (3685829676,  13, True ) /* Ethereal */
     , (3685829676,  14, True ) /* GravityStatus */
     , (3685829676,  19, True ) /* Attackable */
     , (3685829676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829676,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829676,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829676,   1,   33554771) /* Setup */
     , (3685829676,   3,  536870932) /* SoundTable */
     , (3685829676,   8,  100668117) /* Icon */
     , (3685829676,  22,  872415275) /* PhysicsEffectTable */
     , (3685829676, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3685829676, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3685829676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829676,   1, 1342283587) /* Owner */
     , (3685829676,   2, 1342283587) /* Container */
     , (3685829676, 8000, 3685829676) /* PCAPRecordedObjectIID */;
