INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056104, 35810, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056104,   1,        128) /* ItemType - Misc */
     , (3711056104,   5,          1) /* EncumbranceVal */
     , (3711056104,  16,          1) /* ItemUseable - No */
     , (3711056104,  65,        101) /* Placement - Resting */
     , (3711056104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056104, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056104,   1, False) /* Stuck */
     , (3711056104,  11, True ) /* IgnoreCollisions */
     , (3711056104,  13, True ) /* Ethereal */
     , (3711056104,  14, True ) /* GravityStatus */
     , (3711056104,  19, True ) /* Attackable */
     , (3711056104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056104,   1, 'Hero Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056104,   1,   33560329) /* Setup */
     , (3711056104,   3,  536870932) /* SoundTable */
     , (3711056104,   8,  100689461) /* Icon */
     , (3711056104,  22,  872415275) /* PhysicsEffectTable */
     , (3711056104,  50,  100689555) /* IconOverlay */
     , (3711056104, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3711056104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056104,   1, 3711056087) /* Owner */
     , (3711056104,   2, 3711056087) /* Container */
     , (3711056104, 8000, 3711056104) /* PCAPRecordedObjectIID */;
