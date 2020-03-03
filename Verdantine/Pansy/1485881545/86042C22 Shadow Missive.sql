INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420386, 8082, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420386,   1,       8192) /* ItemType - Writable */
     , (2248420386,   5,        160) /* EncumbranceVal */
     , (2248420386,  16,          8) /* ItemUseable - Contained */
     , (2248420386,  19,         90) /* Value */
     , (2248420386,  65,        101) /* Placement - Resting */
     , (2248420386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420386, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420386,   1, False) /* Stuck */
     , (2248420386,  11, True ) /* IgnoreCollisions */
     , (2248420386,  13, True ) /* Ethereal */
     , (2248420386,  14, True ) /* GravityStatus */
     , (2248420386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420386,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420386,   1, 'Shadow Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420386,   1,   33554773) /* Setup */
     , (2248420386,   3,  536870932) /* SoundTable */
     , (2248420386,   8,  100668176) /* Icon */
     , (2248420386,  22,  872415275) /* PhysicsEffectTable */
     , (2248420386, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248420386, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248420386, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420386,   1, 2248162062) /* Owner */
     , (2248420386,   2, 2248162062) /* Container */
     , (2248420386, 8000, 2248420386) /* PCAPRecordedObjectIID */;
