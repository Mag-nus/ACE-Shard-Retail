INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726636, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726636,   1,       8192) /* ItemType - Writable */
     , (2240726636,   5,         25) /* EncumbranceVal */
     , (2240726636,  16,          8) /* ItemUseable - Contained */
     , (2240726636,  65,        101) /* Placement - Resting */
     , (2240726636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726636, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726636,   1, False) /* Stuck */
     , (2240726636,  11, True ) /* IgnoreCollisions */
     , (2240726636,  13, True ) /* Ethereal */
     , (2240726636,  14, True ) /* GravityStatus */
     , (2240726636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726636,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726636,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726636,   1,   33554773) /* Setup */
     , (2240726636,   3,  536870932) /* SoundTable */
     , (2240726636,   8,  100672433) /* Icon */
     , (2240726636,  22,  872415275) /* PhysicsEffectTable */
     , (2240726636, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240726636, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240726636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726636,   1, 1343687877) /* Owner */
     , (2240726636,   2, 1343687877) /* Container */
     , (2240726636, 8000, 2240726636) /* PCAPRecordedObjectIID */;
