INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286810, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286810,   1,       8192) /* ItemType - Writable */
     , (2274286810,   5,        460) /* EncumbranceVal */
     , (2274286810,  16,          8) /* ItemUseable - Contained */
     , (2274286810,  19,        450) /* Value */
     , (2274286810,  33,          1) /* Bonded - Bonded */
     , (2274286810,  65,        101) /* Placement - Resting */
     , (2274286810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286810, 174,          6) /* AppraisalPages */
     , (2274286810, 175,         50) /* AppraisalMaxPages */
     , (2274286810, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286810,   1, False) /* Stuck */
     , (2274286810,  11, True ) /* IgnoreCollisions */
     , (2274286810,  13, True ) /* Ethereal */
     , (2274286810,  14, True ) /* GravityStatus */
     , (2274286810,  19, True ) /* Attackable */
     , (2274286810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274286810,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286810,   1, 'Book') /* Name */
     , (2274286810,   7, 'Journal of Olthoi King.') /* Inscription */
     , (2274286810,   8, 'Olthoi King') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286810,   1,   33554771) /* Setup */
     , (2274286810,   3,  536870932) /* SoundTable */
     , (2274286810,   8,  100668117) /* Icon */
     , (2274286810,  22,  872415275) /* PhysicsEffectTable */
     , (2274286810, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2274286810, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2274286810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286810,   1, 2274286832) /* Owner */
     , (2274286810,   2, 2274286832) /* Container */
     , (2274286810, 8000, 2274286810) /* PCAPRecordedObjectIID */;
