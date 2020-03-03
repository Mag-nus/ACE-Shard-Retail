INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994105, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994105,   1,       8192) /* ItemType - Writable */
     , (2777994105,   5,         25) /* EncumbranceVal */
     , (2777994105,  16,          8) /* ItemUseable - Contained */
     , (2777994105,  19,          0) /* Value */
     , (2777994105,  33,          1) /* Bonded - Bonded */
     , (2777994105,  65,        101) /* Placement - Resting */
     , (2777994105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994105, 114,          1) /* Attuned - Attuned */
     , (2777994105, 174,          1) /* AppraisalPages */
     , (2777994105, 175,          1) /* AppraisalMaxPages */
     , (2777994105, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994105,   1, False) /* Stuck */
     , (2777994105,  11, True ) /* IgnoreCollisions */
     , (2777994105,  13, True ) /* Ethereal */
     , (2777994105,  14, True ) /* GravityStatus */
     , (2777994105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994105,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994105,   1, 'A Crumpled Note') /* Name */
     , (2777994105,  15, 'A note written in a precise and elegant script.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994105,   1,   33554773) /* Setup */
     , (2777994105,   3,  536870932) /* SoundTable */
     , (2777994105,   8,  100672433) /* Icon */
     , (2777994105,  22,  872415275) /* PhysicsEffectTable */
     , (2777994105, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2777994105, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2777994105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994105,   1, 1342740687) /* Owner */
     , (2777994105,   2, 1342740687) /* Container */
     , (2777994105, 8000, 2777994105) /* PCAPRecordedObjectIID */;
