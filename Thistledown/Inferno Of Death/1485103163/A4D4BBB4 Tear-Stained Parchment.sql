INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405108, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405108,   1,       8192) /* ItemType - Writable */
     , (2765405108,   5,         25) /* EncumbranceVal */
     , (2765405108,  16,          8) /* ItemUseable - Contained */
     , (2765405108,  19,         90) /* Value */
     , (2765405108,  65,        101) /* Placement - Resting */
     , (2765405108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405108, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405108,   1, False) /* Stuck */
     , (2765405108,  11, True ) /* IgnoreCollisions */
     , (2765405108,  13, True ) /* Ethereal */
     , (2765405108,  14, True ) /* GravityStatus */
     , (2765405108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405108,   1, 'Tear-Stained Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405108,   1,   33554773) /* Setup */
     , (2765405108,   3,  536870932) /* SoundTable */
     , (2765405108,   8,  100668176) /* Icon */
     , (2765405108,  22,  872415275) /* PhysicsEffectTable */
     , (2765405108, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2765405108, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2765405108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405108,   1, 2764831290) /* Owner */
     , (2765405108,   2, 2764831290) /* Container */
     , (2765405108, 8000, 2765405108) /* PCAPRecordedObjectIID */;
