INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248041151, 8509, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248041151,   1,       8192) /* ItemType - Writable */
     , (2248041151,   5,         25) /* EncumbranceVal */
     , (2248041151,  16,          8) /* ItemUseable - Contained */
     , (2248041151,  19,         90) /* Value */
     , (2248041151,  65,        101) /* Placement - Resting */
     , (2248041151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248041151, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248041151,   1, False) /* Stuck */
     , (2248041151,  11, True ) /* IgnoreCollisions */
     , (2248041151,  13, True ) /* Ethereal */
     , (2248041151,  14, True ) /* GravityStatus */
     , (2248041151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248041151,   1, 'Tear-Stained Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041151,   1,   33554773) /* Setup */
     , (2248041151,   3,  536870932) /* SoundTable */
     , (2248041151,   8,  100668176) /* Icon */
     , (2248041151,  22,  872415275) /* PhysicsEffectTable */
     , (2248041151, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248041151, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248041151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248041151,   1, 2247766887) /* Owner */
     , (2248041151,   2, 2247766887) /* Container */
     , (2248041151, 8000, 2248041151) /* PCAPRecordedObjectIID */;
