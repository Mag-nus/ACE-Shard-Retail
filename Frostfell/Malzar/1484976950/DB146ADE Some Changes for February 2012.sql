INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675548382, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675548382,   1,       8192) /* ItemType - Writable */
     , (3675548382,   5,          2) /* EncumbranceVal */
     , (3675548382,  16,          8) /* ItemUseable - Contained */
     , (3675548382,  65,        101) /* Placement - Resting */
     , (3675548382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675548382, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675548382,   1, False) /* Stuck */
     , (3675548382,  11, True ) /* IgnoreCollisions */
     , (3675548382,  13, True ) /* Ethereal */
     , (3675548382,  14, True ) /* GravityStatus */
     , (3675548382,  19, True ) /* Attackable */
     , (3675548382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675548382,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675548382,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675548382,   1,   33554771) /* Setup */
     , (3675548382,   3,  536870932) /* SoundTable */
     , (3675548382,   8,  100668117) /* Icon */
     , (3675548382,  22,  872415275) /* PhysicsEffectTable */
     , (3675548382, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3675548382, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3675548382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675548382,   1, 1343285711) /* Owner */
     , (3675548382,   2, 1343285711) /* Container */
     , (3675548382, 8000, 3675548382) /* PCAPRecordedObjectIID */;
