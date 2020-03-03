INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097322, 9196, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097322,   1,       8192) /* ItemType - Writable */
     , (2248097322,   5,          5) /* EncumbranceVal */
     , (2248097322,  16,          8) /* ItemUseable - Contained */
     , (2248097322,  65,        101) /* Placement - Resting */
     , (2248097322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097322, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097322,   1, False) /* Stuck */
     , (2248097322,  11, True ) /* IgnoreCollisions */
     , (2248097322,  13, True ) /* Ethereal */
     , (2248097322,  14, True ) /* GravityStatus */
     , (2248097322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097322,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097322,   1, 'Edicts of the Singularity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097322,   1,   33554773) /* Setup */
     , (2248097322,   3,  536870932) /* SoundTable */
     , (2248097322,   8,  100668176) /* Icon */
     , (2248097322,  22,  872415275) /* PhysicsEffectTable */
     , (2248097322, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248097322, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248097322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097322,   1, 2248097309) /* Owner */
     , (2248097322,   2, 2248097309) /* Container */
     , (2248097322, 8000, 2248097322) /* PCAPRecordedObjectIID */;
