INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225364, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225364,   1,       8192) /* ItemType - Writable */
     , (2293225364,   5,         10) /* EncumbranceVal */
     , (2293225364,  16,          8) /* ItemUseable - Contained */
     , (2293225364,  65,        101) /* Placement - Resting */
     , (2293225364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225364, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225364,   1, False) /* Stuck */
     , (2293225364,  11, True ) /* IgnoreCollisions */
     , (2293225364,  13, True ) /* Ethereal */
     , (2293225364,  14, True ) /* GravityStatus */
     , (2293225364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225364,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225364,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225364,   1,   33554773) /* Setup */
     , (2293225364,   3,  536870932) /* SoundTable */
     , (2293225364,   8,  100675770) /* Icon */
     , (2293225364,  22,  872415275) /* PhysicsEffectTable */
     , (2293225364, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2293225364, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2293225364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225364,   1, 1342368999) /* Owner */
     , (2293225364,   2, 1342368999) /* Container */
     , (2293225364, 8000, 2293225364) /* PCAPRecordedObjectIID */;
