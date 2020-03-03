INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351024680, 24193, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351024680,   1,       8192) /* ItemType - Writable */
     , (3351024680,   5,        100) /* EncumbranceVal */
     , (3351024680,  16,          8) /* ItemUseable - Contained */
     , (3351024680,  19,         50) /* Value */
     , (3351024680,  65,        101) /* Placement - Resting */
     , (3351024680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351024680, 174,          9) /* AppraisalPages */
     , (3351024680, 175,          9) /* AppraisalMaxPages */
     , (3351024680, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351024680,   1, False) /* Stuck */
     , (3351024680,  11, True ) /* IgnoreCollisions */
     , (3351024680,  13, True ) /* Ethereal */
     , (3351024680,  14, True ) /* GravityStatus */
     , (3351024680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351024680,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351024680,   1, 'Blood Stained Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351024680,   1,   33554771) /* Setup */
     , (3351024680,   3,  536870932) /* SoundTable */
     , (3351024680,   8,  100674282) /* Icon */
     , (3351024680,  22,  872415275) /* PhysicsEffectTable */
     , (3351024680, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3351024680, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351024680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351024680,   1, 3351007161) /* Owner */
     , (3351024680,   2, 3351007161) /* Container */
     , (3351024680, 8000, 3351024680) /* PCAPRecordedObjectIID */;
