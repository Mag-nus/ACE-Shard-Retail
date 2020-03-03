INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709696, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709696,   1,       8192) /* ItemType - Writable */
     , (3625709696,   5,          2) /* EncumbranceVal */
     , (3625709696,  16,          8) /* ItemUseable - Contained */
     , (3625709696,  65,        101) /* Placement - Resting */
     , (3625709696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625709696, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709696,   1, False) /* Stuck */
     , (3625709696,  11, True ) /* IgnoreCollisions */
     , (3625709696,  13, True ) /* Ethereal */
     , (3625709696,  14, True ) /* GravityStatus */
     , (3625709696,  19, True ) /* Attackable */
     , (3625709696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625709696,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709696,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709696,   1,   33554771) /* Setup */
     , (3625709696,   3,  536870932) /* SoundTable */
     , (3625709696,   8,  100668117) /* Icon */
     , (3625709696,  22,  872415275) /* PhysicsEffectTable */
     , (3625709696, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3625709696, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3625709696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709696,   1, 1343790484) /* Owner */
     , (3625709696,   2, 1343790484) /* Container */
     , (3625709696, 8000, 3625709696) /* PCAPRecordedObjectIID */;
