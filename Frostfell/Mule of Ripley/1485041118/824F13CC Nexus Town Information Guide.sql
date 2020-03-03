INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220492, 25736, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220492,   1,       8192) /* ItemType - Writable */
     , (2186220492,   5,         10) /* EncumbranceVal */
     , (2186220492,  16,          8) /* ItemUseable - Contained */
     , (2186220492,  19,          0) /* Value */
     , (2186220492,  65,        101) /* Placement - Resting */
     , (2186220492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220492, 174,          9) /* AppraisalPages */
     , (2186220492, 175,          9) /* AppraisalMaxPages */
     , (2186220492, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220492,   1, False) /* Stuck */
     , (2186220492,  11, True ) /* IgnoreCollisions */
     , (2186220492,  13, True ) /* Ethereal */
     , (2186220492,  14, True ) /* GravityStatus */
     , (2186220492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220492,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220492,   1, 'Nexus Town Information Guide') /* Name */
     , (2186220492,  15, 'A book listing the portals linking the Nexus towns as well as those leading to where the Nexus town stamps can be found. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220492,   1,   33554771) /* Setup */
     , (2186220492,   3,  536870932) /* SoundTable */
     , (2186220492,   8,  100668117) /* Icon */
     , (2186220492,  22,  872415275) /* PhysicsEffectTable */
     , (2186220492, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2186220492, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220492,   1, 3700150913) /* Owner */
     , (2186220492,   2, 3700150913) /* Container */
     , (2186220492, 8000, 2186220492) /* PCAPRecordedObjectIID */;
