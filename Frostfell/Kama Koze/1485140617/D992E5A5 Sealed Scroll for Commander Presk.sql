INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3650282917, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3650282917,   1,       8192) /* ItemType - Writable */
     , (3650282917,   5,         25) /* EncumbranceVal */
     , (3650282917,  16,          1) /* ItemUseable - No */
     , (3650282917,  65,        101) /* Placement - Resting */
     , (3650282917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3650282917, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3650282917,   1, False) /* Stuck */
     , (3650282917,  11, True ) /* IgnoreCollisions */
     , (3650282917,  13, True ) /* Ethereal */
     , (3650282917,  14, True ) /* GravityStatus */
     , (3650282917,  19, True ) /* Attackable */
     , (3650282917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3650282917,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3650282917,   1,   33554776) /* Setup */
     , (3650282917,   3,  536870932) /* SoundTable */
     , (3650282917,   8,  100667503) /* Icon */
     , (3650282917,  22,  872415275) /* PhysicsEffectTable */
     , (3650282917, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3650282917, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3650282917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3650282917,   1, 3546163980) /* Owner */
     , (3650282917,   2, 3546163980) /* Container */
     , (3650282917, 8000, 3650282917) /* PCAPRecordedObjectIID */;
