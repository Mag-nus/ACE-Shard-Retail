INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153406203, 27440, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153406203,   1,        128) /* ItemType - Misc */
     , (2153406203,   5,         25) /* EncumbranceVal */
     , (2153406203,  16,          1) /* ItemUseable - No */
     , (2153406203,  65,        101) /* Placement - Resting */
     , (2153406203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153406203, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153406203,   1, False) /* Stuck */
     , (2153406203,  11, True ) /* IgnoreCollisions */
     , (2153406203,  13, True ) /* Ethereal */
     , (2153406203,  14, True ) /* GravityStatus */
     , (2153406203,  19, True ) /* Attackable */
     , (2153406203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153406203,   1, 'Grave Robber Title Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406203,   1,   33555205) /* Setup */
     , (2153406203,   3,  536870932) /* SoundTable */
     , (2153406203,   8,  100667504) /* Icon */
     , (2153406203,  22,  872415275) /* PhysicsEffectTable */
     , (2153406203, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153406203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153406203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406203,   1, 2153501238) /* Owner */
     , (2153406203,   2, 2153501238) /* Container */
     , (2153406203, 8000, 2153406203) /* PCAPRecordedObjectIID */;
