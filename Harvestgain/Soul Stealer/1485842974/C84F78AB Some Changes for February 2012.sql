INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360651435, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360651435,   1,       8192) /* ItemType - Writable */
     , (3360651435,   5,          2) /* EncumbranceVal */
     , (3360651435,  16,          8) /* ItemUseable - Contained */
     , (3360651435,  65,        101) /* Placement - Resting */
     , (3360651435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360651435, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360651435,   1, False) /* Stuck */
     , (3360651435,  11, True ) /* IgnoreCollisions */
     , (3360651435,  13, True ) /* Ethereal */
     , (3360651435,  14, True ) /* GravityStatus */
     , (3360651435,  19, True ) /* Attackable */
     , (3360651435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360651435,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360651435,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360651435,   1,   33554771) /* Setup */
     , (3360651435,   3,  536870932) /* SoundTable */
     , (3360651435,   8,  100668117) /* Icon */
     , (3360651435,  22,  872415275) /* PhysicsEffectTable */
     , (3360651435, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3360651435, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3360651435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360651435,   1, 1342415682) /* Owner */
     , (3360651435,   2, 1342415682) /* Container */
     , (3360651435, 8000, 3360651435) /* PCAPRecordedObjectIID */;
