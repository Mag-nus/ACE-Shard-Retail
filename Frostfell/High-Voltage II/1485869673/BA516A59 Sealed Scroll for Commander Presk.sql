INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3125897817, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125897817,   1,       8192) /* ItemType - Writable */
     , (3125897817,   5,         25) /* EncumbranceVal */
     , (3125897817,  16,          1) /* ItemUseable - No */
     , (3125897817,  65,        101) /* Placement - Resting */
     , (3125897817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3125897817, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3125897817,   1, False) /* Stuck */
     , (3125897817,  11, True ) /* IgnoreCollisions */
     , (3125897817,  13, True ) /* Ethereal */
     , (3125897817,  14, True ) /* GravityStatus */
     , (3125897817,  19, True ) /* Attackable */
     , (3125897817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125897817,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125897817,   1,   33554776) /* Setup */
     , (3125897817,   3,  536870932) /* SoundTable */
     , (3125897817,   8,  100667503) /* Icon */
     , (3125897817,  22,  872415275) /* PhysicsEffectTable */
     , (3125897817, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3125897817, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3125897817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3125897817,   1, 2771741852) /* Owner */
     , (3125897817,   2, 2771741852) /* Container */
     , (3125897817, 8000, 3125897817) /* PCAPRecordedObjectIID */;
