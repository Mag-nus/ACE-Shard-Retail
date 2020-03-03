INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945836, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945836,   1,       8192) /* ItemType - Writable */
     , (3625945836,   5,          2) /* EncumbranceVal */
     , (3625945836,  16,          8) /* ItemUseable - Contained */
     , (3625945836,  65,        101) /* Placement - Resting */
     , (3625945836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945836, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945836,   1, False) /* Stuck */
     , (3625945836,  11, True ) /* IgnoreCollisions */
     , (3625945836,  13, True ) /* Ethereal */
     , (3625945836,  14, True ) /* GravityStatus */
     , (3625945836,  19, True ) /* Attackable */
     , (3625945836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945836,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945836,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945836,   1,   33554771) /* Setup */
     , (3625945836,   3,  536870932) /* SoundTable */
     , (3625945836,   8,  100668117) /* Icon */
     , (3625945836,  22,  872415275) /* PhysicsEffectTable */
     , (3625945836, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3625945836, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3625945836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945836,   1, 1343921309) /* Owner */
     , (3625945836,   2, 1343921309) /* Container */
     , (3625945836, 8000, 3625945836) /* PCAPRecordedObjectIID */;
