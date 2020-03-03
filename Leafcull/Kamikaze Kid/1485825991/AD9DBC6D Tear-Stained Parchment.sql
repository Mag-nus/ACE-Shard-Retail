INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912795757, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912795757,   1,       8192) /* ItemType - Writable */
     , (2912795757,   5,         25) /* EncumbranceVal */
     , (2912795757,  16,          8) /* ItemUseable - Contained */
     , (2912795757,  19,         90) /* Value */
     , (2912795757,  65,        101) /* Placement - Resting */
     , (2912795757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912795757, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912795757,   1, False) /* Stuck */
     , (2912795757,  11, True ) /* IgnoreCollisions */
     , (2912795757,  13, True ) /* Ethereal */
     , (2912795757,  14, True ) /* GravityStatus */
     , (2912795757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912795757,   1, 'Tear-Stained Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912795757,   1,   33554773) /* Setup */
     , (2912795757,   3,  536870932) /* SoundTable */
     , (2912795757,   8,  100668176) /* Icon */
     , (2912795757,  22,  872415275) /* PhysicsEffectTable */
     , (2912795757, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2912795757, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2912795757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912795757,   1, 1342632215) /* Owner */
     , (2912795757,   2, 1342632215) /* Container */
     , (2912795757, 8000, 2912795757) /* PCAPRecordedObjectIID */;
