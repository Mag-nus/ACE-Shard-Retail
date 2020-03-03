INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848760211, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848760211,   1,       8192) /* ItemType - Writable */
     , (2848760211,   5,         25) /* EncumbranceVal */
     , (2848760211,  16,          1) /* ItemUseable - No */
     , (2848760211,  65,        101) /* Placement - Resting */
     , (2848760211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848760211, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848760211,   1, False) /* Stuck */
     , (2848760211,  11, True ) /* IgnoreCollisions */
     , (2848760211,  13, True ) /* Ethereal */
     , (2848760211,  14, True ) /* GravityStatus */
     , (2848760211,  19, True ) /* Attackable */
     , (2848760211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848760211,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848760211,   1,   33554776) /* Setup */
     , (2848760211,   3,  536870932) /* SoundTable */
     , (2848760211,   8,  100667503) /* Icon */
     , (2848760211,  22,  872415275) /* PhysicsEffectTable */
     , (2848760211, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2848760211, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2848760211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848760211,   1, 2638006992) /* Owner */
     , (2848760211,   2, 2638006992) /* Container */
     , (2848760211, 8000, 2848760211) /* PCAPRecordedObjectIID */;
