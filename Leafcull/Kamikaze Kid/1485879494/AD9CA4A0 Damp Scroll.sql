INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912724128, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912724128,   1,       8192) /* ItemType - Writable */
     , (2912724128,   5,         25) /* EncumbranceVal */
     , (2912724128,  16,          8) /* ItemUseable - Contained */
     , (2912724128,  19,         90) /* Value */
     , (2912724128,  65,        101) /* Placement - Resting */
     , (2912724128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912724128, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912724128,   1, False) /* Stuck */
     , (2912724128,  11, True ) /* IgnoreCollisions */
     , (2912724128,  13, True ) /* Ethereal */
     , (2912724128,  14, True ) /* GravityStatus */
     , (2912724128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912724128,   1, 'Damp Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912724128,   1,   33554773) /* Setup */
     , (2912724128,   3,  536870932) /* SoundTable */
     , (2912724128,   8,  100667503) /* Icon */
     , (2912724128,  22,  872415275) /* PhysicsEffectTable */
     , (2912724128, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2912724128, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2912724128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912724128,   1, 1342632215) /* Owner */
     , (2912724128,   2, 1342632215) /* Container */
     , (2912724128, 8000, 2912724128) /* PCAPRecordedObjectIID */;
