INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103616, 32175, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103616,   1,        128) /* ItemType - Misc */
     , (3420103616,   5,        300) /* EncumbranceVal */
     , (3420103616,  16,          1) /* ItemUseable - No */
     , (3420103616,  65,        101) /* Placement - Resting */
     , (3420103616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103616, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103616,   1, False) /* Stuck */
     , (3420103616,  11, True ) /* IgnoreCollisions */
     , (3420103616,  13, True ) /* Ethereal */
     , (3420103616,  14, True ) /* GravityStatus */
     , (3420103616,  19, True ) /* Attackable */
     , (3420103616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103616,   1, 'Broken Virindi Desecrator Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103616,   1,   33559790) /* Setup */
     , (3420103616,   3,  536870932) /* SoundTable */
     , (3420103616,   8,  100688476) /* Icon */
     , (3420103616,  22,  872415275) /* PhysicsEffectTable */
     , (3420103616, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3420103616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103616,   1, 3467998927) /* Owner */
     , (3420103616,   2, 3467998927) /* Container */
     , (3420103616, 8000, 3420103616) /* PCAPRecordedObjectIID */;
