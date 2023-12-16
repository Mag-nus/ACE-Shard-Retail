INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247595442, 9119, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247595442,   1,       8192) /* ItemType - Writable */
     , (2247595442,   5,         10) /* EncumbranceVal */
     , (2247595442,  16,          8) /* ItemUseable - Contained */
     , (2247595442,  65,        101) /* Placement - Resting */
     , (2247595442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247595442, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247595442,   1, False) /* Stuck */
     , (2247595442,  11, True ) /* IgnoreCollisions */
     , (2247595442,  13, True ) /* Ethereal */
     , (2247595442,  14, True ) /* GravityStatus */
     , (2247595442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247595442,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247595442,   1, 'Facilitation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247595442,   1,   33554771) /* Setup */
     , (2247595442,   3,  536870932) /* SoundTable */
     , (2247595442,   8,  100668117) /* Icon */
     , (2247595442,  22,  872415275) /* PhysicsEffectTable */
     , (2247595442, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2247595442, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2247595442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247595442,   1, 2247766887) /* Owner */
     , (2247595442,   2, 2247766887) /* Container */
     , (2247595442, 8000, 2247595442) /* PCAPRecordedObjectIID */;
