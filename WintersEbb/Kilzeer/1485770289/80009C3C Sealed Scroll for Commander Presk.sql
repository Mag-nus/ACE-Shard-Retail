INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523644, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523644,   1,       8192) /* ItemType - Writable */
     , (2147523644,   5,         25) /* EncumbranceVal */
     , (2147523644,  16,          1) /* ItemUseable - No */
     , (2147523644,  65,        101) /* Placement - Resting */
     , (2147523644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523644, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523644,   1, False) /* Stuck */
     , (2147523644,  11, True ) /* IgnoreCollisions */
     , (2147523644,  13, True ) /* Ethereal */
     , (2147523644,  14, True ) /* GravityStatus */
     , (2147523644,  19, True ) /* Attackable */
     , (2147523644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523644,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523644,   1,   33554776) /* Setup */
     , (2147523644,   3,  536870932) /* SoundTable */
     , (2147523644,   8,  100667503) /* Icon */
     , (2147523644,  22,  872415275) /* PhysicsEffectTable */
     , (2147523644, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147523644, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147523644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523644,   1, 2147521639) /* Owner */
     , (2147523644,   2, 2147521639) /* Container */
     , (2147523644, 8000, 2147523644) /* PCAPRecordedObjectIID */;
