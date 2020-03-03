INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358939130, 28718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358939130,   1,        128) /* ItemType - Misc */
     , (3358939130,   5,        400) /* EncumbranceVal */
     , (3358939130,  16,          1) /* ItemUseable - No */
     , (3358939130,  65,        101) /* Placement - Resting */
     , (3358939130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358939130, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358939130,   1, False) /* Stuck */
     , (3358939130,  11, True ) /* IgnoreCollisions */
     , (3358939130,  13, True ) /* Ethereal */
     , (3358939130,  14, True ) /* GravityStatus */
     , (3358939130,  19, True ) /* Attackable */
     , (3358939130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358939130,   1, 'Ravenous Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358939130,   1,   33554769) /* Setup */
     , (3358939130,   3,  536870932) /* SoundTable */
     , (3358939130,   8,  100686350) /* Icon */
     , (3358939130,  22,  872415275) /* PhysicsEffectTable */
     , (3358939130, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3358939130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358939130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358939130,   1, 1342826683) /* Owner */
     , (3358939130,   2, 1342826683) /* Container */
     , (3358939130, 8000, 3358939130) /* PCAPRecordedObjectIID */;
