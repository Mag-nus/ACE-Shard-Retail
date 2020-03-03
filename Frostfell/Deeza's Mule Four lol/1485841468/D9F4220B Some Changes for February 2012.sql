INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655371, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655371,   1,       8192) /* ItemType - Writable */
     , (3656655371,   5,          2) /* EncumbranceVal */
     , (3656655371,  16,          8) /* ItemUseable - Contained */
     , (3656655371,  65,        101) /* Placement - Resting */
     , (3656655371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655371, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655371,   1, False) /* Stuck */
     , (3656655371,  11, True ) /* IgnoreCollisions */
     , (3656655371,  13, True ) /* Ethereal */
     , (3656655371,  14, True ) /* GravityStatus */
     , (3656655371,  19, True ) /* Attackable */
     , (3656655371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655371,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655371,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655371,   1,   33554771) /* Setup */
     , (3656655371,   3,  536870932) /* SoundTable */
     , (3656655371,   8,  100668117) /* Icon */
     , (3656655371,  22,  872415275) /* PhysicsEffectTable */
     , (3656655371, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3656655371, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3656655371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655371,   1, 1343197060) /* Owner */
     , (3656655371,   2, 1343197060) /* Container */
     , (3656655371, 8000, 3656655371) /* PCAPRecordedObjectIID */;
