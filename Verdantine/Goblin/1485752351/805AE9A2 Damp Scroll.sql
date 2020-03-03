INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153441698, 8505, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153441698,   1,       8192) /* ItemType - Writable */
     , (2153441698,   5,         25) /* EncumbranceVal */
     , (2153441698,  16,          8) /* ItemUseable - Contained */
     , (2153441698,  19,         90) /* Value */
     , (2153441698,  65,        101) /* Placement - Resting */
     , (2153441698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153441698, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153441698,   1, False) /* Stuck */
     , (2153441698,  11, True ) /* IgnoreCollisions */
     , (2153441698,  13, True ) /* Ethereal */
     , (2153441698,  14, True ) /* GravityStatus */
     , (2153441698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153441698,   1, 'Damp Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441698,   1,   33554773) /* Setup */
     , (2153441698,   3,  536870932) /* SoundTable */
     , (2153441698,   8,  100667503) /* Icon */
     , (2153441698,  22,  872415275) /* PhysicsEffectTable */
     , (2153441698, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153441698, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153441698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441698,   1, 2153810947) /* Owner */
     , (2153441698,   2, 2153810947) /* Container */
     , (2153441698, 8000, 2153441698) /* PCAPRecordedObjectIID */;
