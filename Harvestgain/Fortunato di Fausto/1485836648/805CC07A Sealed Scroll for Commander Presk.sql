INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153562234, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153562234,   1,       8192) /* ItemType - Writable */
     , (2153562234,   5,         25) /* EncumbranceVal */
     , (2153562234,  16,          1) /* ItemUseable - No */
     , (2153562234,  65,        101) /* Placement - Resting */
     , (2153562234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153562234, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153562234,   1, False) /* Stuck */
     , (2153562234,  11, True ) /* IgnoreCollisions */
     , (2153562234,  13, True ) /* Ethereal */
     , (2153562234,  14, True ) /* GravityStatus */
     , (2153562234,  19, True ) /* Attackable */
     , (2153562234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153562234,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153562234,   1,   33554776) /* Setup */
     , (2153562234,   3,  536870932) /* SoundTable */
     , (2153562234,   8,  100667503) /* Icon */
     , (2153562234,  22,  872415275) /* PhysicsEffectTable */
     , (2153562234, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153562234, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153562234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153562234,   1, 1343177206) /* Owner */
     , (2153562234,   2, 1343177206) /* Container */
     , (2153562234, 8000, 2153562234) /* PCAPRecordedObjectIID */;
