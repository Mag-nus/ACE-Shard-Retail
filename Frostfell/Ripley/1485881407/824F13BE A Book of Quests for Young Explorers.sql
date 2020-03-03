INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220478, 8676, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220478,   1,       8192) /* ItemType - Writable */
     , (2186220478,   5,         10) /* EncumbranceVal */
     , (2186220478,  16,          8) /* ItemUseable - Contained */
     , (2186220478,  19,          0) /* Value */
     , (2186220478,  65,        101) /* Placement - Resting */
     , (2186220478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220478, 174,         11) /* AppraisalPages */
     , (2186220478, 175,         11) /* AppraisalMaxPages */
     , (2186220478, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220478,   1, False) /* Stuck */
     , (2186220478,  11, True ) /* IgnoreCollisions */
     , (2186220478,  13, True ) /* Ethereal */
     , (2186220478,  14, True ) /* GravityStatus */
     , (2186220478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220478,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220478,   1, 'A Book of Quests for Young Explorers') /* Name */
     , (2186220478,  15, 'A book listing Agents of the Society across the land of Dereth') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220478,   1,   33554771) /* Setup */
     , (2186220478,   3,  536870932) /* SoundTable */
     , (2186220478,   8,  100668117) /* Icon */
     , (2186220478,  22,  872415275) /* PhysicsEffectTable */
     , (2186220478, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2186220478, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220478,   1, 2186220473) /* Owner */
     , (2186220478,   2, 2186220473) /* Container */
     , (2186220478, 8000, 2186220478) /* PCAPRecordedObjectIID */;
