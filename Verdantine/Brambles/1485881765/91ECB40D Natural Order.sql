INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448208909, 24871, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448208909,   1,       8192) /* ItemType - Writable */
     , (2448208909,   5,        500) /* EncumbranceVal */
     , (2448208909,  16,          8) /* ItemUseable - Contained */
     , (2448208909,  19,          0) /* Value */
     , (2448208909,  65,        101) /* Placement - Resting */
     , (2448208909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448208909, 174,         12) /* AppraisalPages */
     , (2448208909, 175,         12) /* AppraisalMaxPages */
     , (2448208909, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448208909,   1, False) /* Stuck */
     , (2448208909,  11, True ) /* IgnoreCollisions */
     , (2448208909,  13, True ) /* Ethereal */
     , (2448208909,  14, True ) /* GravityStatus */
     , (2448208909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448208909,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448208909,   1, 'Natural Order') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448208909,   1,   33554771) /* Setup */
     , (2448208909,   3,  536870932) /* SoundTable */
     , (2448208909,   8,  100668117) /* Icon */
     , (2448208909,  22,  872415275) /* PhysicsEffectTable */
     , (2448208909, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2448208909, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448208909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448208909,   1, 2149098786) /* Owner */
     , (2448208909,   2, 2149098786) /* Container */
     , (2448208909, 8000, 2448208909) /* PCAPRecordedObjectIID */;
