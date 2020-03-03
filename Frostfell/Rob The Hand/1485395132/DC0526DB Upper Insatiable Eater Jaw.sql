INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691325147, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691325147,   1,        128) /* ItemType - Misc */
     , (3691325147,   5,        400) /* EncumbranceVal */
     , (3691325147,  16,          1) /* ItemUseable - No */
     , (3691325147,  65,        101) /* Placement - Resting */
     , (3691325147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691325147, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691325147,   1, False) /* Stuck */
     , (3691325147,  11, True ) /* IgnoreCollisions */
     , (3691325147,  13, True ) /* Ethereal */
     , (3691325147,  14, True ) /* GravityStatus */
     , (3691325147,  19, True ) /* Attackable */
     , (3691325147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691325147,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691325147,   1,   33554769) /* Setup */
     , (3691325147,   3,  536870932) /* SoundTable */
     , (3691325147,   8,  100690872) /* Icon */
     , (3691325147,  22,  872415275) /* PhysicsEffectTable */
     , (3691325147, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3691325147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691325147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691325147,   1, 3487771378) /* Owner */
     , (3691325147,   2, 3487771378) /* Container */
     , (3691325147, 8000, 3691325147) /* PCAPRecordedObjectIID */;
