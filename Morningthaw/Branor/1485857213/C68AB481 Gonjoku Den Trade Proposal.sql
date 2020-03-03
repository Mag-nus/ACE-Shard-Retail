INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330978945, 28854, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330978945,   1,       8192) /* ItemType - Writable */
     , (3330978945,   5,         25) /* EncumbranceVal */
     , (3330978945,  16,          8) /* ItemUseable - Contained */
     , (3330978945,  65,        101) /* Placement - Resting */
     , (3330978945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330978945, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330978945,   1, False) /* Stuck */
     , (3330978945,  11, True ) /* IgnoreCollisions */
     , (3330978945,  13, True ) /* Ethereal */
     , (3330978945,  14, True ) /* GravityStatus */
     , (3330978945,  19, True ) /* Attackable */
     , (3330978945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330978945,  39,     1.5) /* DefaultScale */
     , (3330978945,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330978945,   1, 'Gonjoku Den Trade Proposal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330978945,   1,   33554776) /* Setup */
     , (3330978945,   3,  536870932) /* SoundTable */
     , (3330978945,   8,  100668176) /* Icon */
     , (3330978945,  22,  872415275) /* PhysicsEffectTable */
     , (3330978945, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3330978945, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3330978945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330978945,   1, 2368875828) /* Owner */
     , (3330978945,   2, 2368875828) /* Container */
     , (3330978945, 8000, 3330978945) /* PCAPRecordedObjectIID */;
