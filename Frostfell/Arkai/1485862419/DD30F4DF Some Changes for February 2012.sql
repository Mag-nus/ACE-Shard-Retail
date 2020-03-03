INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973151, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973151,   1,       8192) /* ItemType - Writable */
     , (3710973151,   5,          2) /* EncumbranceVal */
     , (3710973151,  16,          8) /* ItemUseable - Contained */
     , (3710973151,  65,        101) /* Placement - Resting */
     , (3710973151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973151, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973151,   1, False) /* Stuck */
     , (3710973151,  11, True ) /* IgnoreCollisions */
     , (3710973151,  13, True ) /* Ethereal */
     , (3710973151,  14, True ) /* GravityStatus */
     , (3710973151,  19, True ) /* Attackable */
     , (3710973151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973151,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973151,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973151,   1,   33554771) /* Setup */
     , (3710973151,   3,  536870932) /* SoundTable */
     , (3710973151,   8,  100668117) /* Icon */
     , (3710973151,  22,  872415275) /* PhysicsEffectTable */
     , (3710973151, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710973151, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710973151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973151,   1, 1342563021) /* Owner */
     , (3710973151,   2, 1342563021) /* Container */
     , (3710973151, 8000, 3710973151) /* PCAPRecordedObjectIID */;
