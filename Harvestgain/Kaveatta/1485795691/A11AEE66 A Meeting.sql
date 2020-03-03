INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2702896742, 9120, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2702896742,   1,       8192) /* ItemType - Writable */
     , (2702896742,   5,         10) /* EncumbranceVal */
     , (2702896742,  16,          8) /* ItemUseable - Contained */
     , (2702896742,  65,        101) /* Placement - Resting */
     , (2702896742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2702896742, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2702896742,   1, False) /* Stuck */
     , (2702896742,  11, True ) /* IgnoreCollisions */
     , (2702896742,  13, True ) /* Ethereal */
     , (2702896742,  14, True ) /* GravityStatus */
     , (2702896742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2702896742,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2702896742,   1, 'A Meeting') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2702896742,   1,   33554771) /* Setup */
     , (2702896742,   3,  536870932) /* SoundTable */
     , (2702896742,   8,  100668117) /* Icon */
     , (2702896742,  22,  872415275) /* PhysicsEffectTable */
     , (2702896742, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2702896742, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2702896742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2702896742,   1, 2955404463) /* Owner */
     , (2702896742,   2, 2955404463) /* Container */
     , (2702896742, 8000, 2702896742) /* PCAPRecordedObjectIID */;
