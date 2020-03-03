INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943946647, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943946647,   1,       8192) /* ItemType - Writable */
     , (2943946647,   5,         25) /* EncumbranceVal */
     , (2943946647,  16,          8) /* ItemUseable - Contained */
     , (2943946647,  19,         90) /* Value */
     , (2943946647,  65,        101) /* Placement - Resting */
     , (2943946647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943946647, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943946647,   1, False) /* Stuck */
     , (2943946647,  11, True ) /* IgnoreCollisions */
     , (2943946647,  13, True ) /* Ethereal */
     , (2943946647,  14, True ) /* GravityStatus */
     , (2943946647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943946647,   1, 'Tear-Stained Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943946647,   1,   33554773) /* Setup */
     , (2943946647,   3,  536870932) /* SoundTable */
     , (2943946647,   8,  100668176) /* Icon */
     , (2943946647,  22,  872415275) /* PhysicsEffectTable */
     , (2943946647, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2943946647, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2943946647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943946647,   1, 2943637248) /* Owner */
     , (2943946647,   2, 2943637248) /* Container */
     , (2943946647, 8000, 2943946647) /* PCAPRecordedObjectIID */;
