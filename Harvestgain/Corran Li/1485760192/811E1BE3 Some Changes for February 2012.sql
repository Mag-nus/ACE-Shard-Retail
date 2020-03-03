INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234083, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234083,   1,       8192) /* ItemType - Writable */
     , (2166234083,   5,          2) /* EncumbranceVal */
     , (2166234083,  16,          8) /* ItemUseable - Contained */
     , (2166234083,  65,        101) /* Placement - Resting */
     , (2166234083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234083, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234083,   1, False) /* Stuck */
     , (2166234083,  11, True ) /* IgnoreCollisions */
     , (2166234083,  13, True ) /* Ethereal */
     , (2166234083,  14, True ) /* GravityStatus */
     , (2166234083,  19, True ) /* Attackable */
     , (2166234083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234083,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234083,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234083,   1,   33554771) /* Setup */
     , (2166234083,   3,  536870932) /* SoundTable */
     , (2166234083,   8,  100668117) /* Icon */
     , (2166234083,  22,  872415275) /* PhysicsEffectTable */
     , (2166234083, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166234083, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166234083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234083,   1, 1342611298) /* Owner */
     , (2166234083,   2, 1342611298) /* Container */
     , (2166234083, 8000, 2166234083) /* PCAPRecordedObjectIID */;
