INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240251, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240251,   1,       8192) /* ItemType - Writable */
     , (2224240251,   5,         10) /* EncumbranceVal */
     , (2224240251,  16,          8) /* ItemUseable - Contained */
     , (2224240251,  65,        101) /* Placement - Resting */
     , (2224240251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240251, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240251,   1, False) /* Stuck */
     , (2224240251,  11, True ) /* IgnoreCollisions */
     , (2224240251,  13, True ) /* Ethereal */
     , (2224240251,  14, True ) /* GravityStatus */
     , (2224240251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240251,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240251,   1, 'A Book of Quests for Young Explorers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240251,   1,   33554771) /* Setup */
     , (2224240251,   3,  536870932) /* SoundTable */
     , (2224240251,   8,  100668117) /* Icon */
     , (2224240251,  22,  872415275) /* PhysicsEffectTable */
     , (2224240251, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2224240251, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2224240251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240251,   1, 1343215098) /* Owner */
     , (2224240251,   2, 1343215098) /* Container */
     , (2224240251, 8000, 2224240251) /* PCAPRecordedObjectIID */;
