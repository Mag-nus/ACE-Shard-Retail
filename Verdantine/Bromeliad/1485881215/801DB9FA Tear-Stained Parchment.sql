INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431802, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431802,   1,       8192) /* ItemType - Writable */
     , (2149431802,   5,         25) /* EncumbranceVal */
     , (2149431802,  16,          8) /* ItemUseable - Contained */
     , (2149431802,  19,         90) /* Value */
     , (2149431802,  65,        101) /* Placement - Resting */
     , (2149431802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431802, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431802,   1, False) /* Stuck */
     , (2149431802,  11, True ) /* IgnoreCollisions */
     , (2149431802,  13, True ) /* Ethereal */
     , (2149431802,  14, True ) /* GravityStatus */
     , (2149431802,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431802,   1, 'Tear-Stained Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431802,   1,   33554773) /* Setup */
     , (2149431802,   3,  536870932) /* SoundTable */
     , (2149431802,   8,  100668176) /* Icon */
     , (2149431802,  22,  872415275) /* PhysicsEffectTable */
     , (2149431802, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149431802, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149431802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431802,   1, 2149431824) /* Owner */
     , (2149431802,   2, 2149431824) /* Container */
     , (2149431802, 8000, 2149431802) /* PCAPRecordedObjectIID */;
