INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025294, 22091, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025294,   1,       8192) /* ItemType - Writable */
     , (2248025294,   5,         20) /* EncumbranceVal */
     , (2248025294,  16,          8) /* ItemUseable - Contained */
     , (2248025294,  19,         25) /* Value */
     , (2248025294,  65,        101) /* Placement - Resting */
     , (2248025294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025294, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025294,   1, False) /* Stuck */
     , (2248025294,  11, True ) /* IgnoreCollisions */
     , (2248025294,  13, True ) /* Ethereal */
     , (2248025294,  14, True ) /* GravityStatus */
     , (2248025294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025294,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025294,   1, 'Journal of Frest Greelving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025294,   1,   33554771) /* Setup */
     , (2248025294,   3,  536870932) /* SoundTable */
     , (2248025294,   8,  100668117) /* Icon */
     , (2248025294,  22,  872415275) /* PhysicsEffectTable */
     , (2248025294, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248025294, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248025294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025294,   1, 2248025283) /* Owner */
     , (2248025294,   2, 2248025283) /* Container */
     , (2248025294, 8000, 2248025294) /* PCAPRecordedObjectIID */;
