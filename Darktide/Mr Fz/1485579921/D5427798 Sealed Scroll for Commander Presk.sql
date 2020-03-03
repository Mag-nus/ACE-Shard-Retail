INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577903000, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577903000,   1,       8192) /* ItemType - Writable */
     , (3577903000,   5,         25) /* EncumbranceVal */
     , (3577903000,  16,          1) /* ItemUseable - No */
     , (3577903000,  65,        101) /* Placement - Resting */
     , (3577903000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577903000, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577903000,   1, False) /* Stuck */
     , (3577903000,  11, True ) /* IgnoreCollisions */
     , (3577903000,  13, True ) /* Ethereal */
     , (3577903000,  14, True ) /* GravityStatus */
     , (3577903000,  19, True ) /* Attackable */
     , (3577903000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577903000,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577903000,   1,   33554776) /* Setup */
     , (3577903000,   3,  536870932) /* SoundTable */
     , (3577903000,   8,  100667503) /* Icon */
     , (3577903000,  22,  872415275) /* PhysicsEffectTable */
     , (3577903000, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3577903000, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3577903000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577903000,   1, 1343892016) /* Owner */
     , (3577903000,   2, 1343892016) /* Container */
     , (3577903000, 8000, 3577903000) /* PCAPRecordedObjectIID */;
