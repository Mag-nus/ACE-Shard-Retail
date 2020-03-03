INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659362, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659362,   1,       8192) /* ItemType - Writable */
     , (2765659362,   5,          2) /* EncumbranceVal */
     , (2765659362,  16,          8) /* ItemUseable - Contained */
     , (2765659362,  19,          0) /* Value */
     , (2765659362,  65,        101) /* Placement - Resting */
     , (2765659362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659362, 174,          8) /* AppraisalPages */
     , (2765659362, 175,          8) /* AppraisalMaxPages */
     , (2765659362, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659362,   1, False) /* Stuck */
     , (2765659362,  11, True ) /* IgnoreCollisions */
     , (2765659362,  13, True ) /* Ethereal */
     , (2765659362,  14, True ) /* GravityStatus */
     , (2765659362,  19, True ) /* Attackable */
     , (2765659362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659362,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659362,   1, 'Some Changes for February 2012') /* Name */
     , (2765659362,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659362,   1,   33554771) /* Setup */
     , (2765659362,   3,  536870932) /* SoundTable */
     , (2765659362,   8,  100668117) /* Icon */
     , (2765659362,  22,  872415275) /* PhysicsEffectTable */
     , (2765659362, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2765659362, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765659362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659362,   1, 1342691093) /* Owner */
     , (2765659362,   2, 1342691093) /* Container */
     , (2765659362, 8000, 2765659362) /* PCAPRecordedObjectIID */;
