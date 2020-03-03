INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324631363, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324631363,   1,       8192) /* ItemType - Writable */
     , (3324631363,   5,         25) /* EncumbranceVal */
     , (3324631363,  16,          1) /* ItemUseable - No */
     , (3324631363,  65,        101) /* Placement - Resting */
     , (3324631363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324631363, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324631363,   1, False) /* Stuck */
     , (3324631363,  11, True ) /* IgnoreCollisions */
     , (3324631363,  13, True ) /* Ethereal */
     , (3324631363,  14, True ) /* GravityStatus */
     , (3324631363,  19, True ) /* Attackable */
     , (3324631363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324631363,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324631363,   1,   33554776) /* Setup */
     , (3324631363,   3,  536870932) /* SoundTable */
     , (3324631363,   8,  100667503) /* Icon */
     , (3324631363,  22,  872415275) /* PhysicsEffectTable */
     , (3324631363, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3324631363, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3324631363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324631363,   1, 2147516681) /* Owner */
     , (3324631363,   2, 2147516681) /* Container */
     , (3324631363, 8000, 3324631363) /* PCAPRecordedObjectIID */;
