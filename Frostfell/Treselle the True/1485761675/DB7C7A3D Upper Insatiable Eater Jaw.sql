INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682368061, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682368061,   1,        128) /* ItemType - Misc */
     , (3682368061,   5,        400) /* EncumbranceVal */
     , (3682368061,  16,          1) /* ItemUseable - No */
     , (3682368061,  65,        101) /* Placement - Resting */
     , (3682368061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682368061, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682368061,   1, False) /* Stuck */
     , (3682368061,  11, True ) /* IgnoreCollisions */
     , (3682368061,  13, True ) /* Ethereal */
     , (3682368061,  14, True ) /* GravityStatus */
     , (3682368061,  19, True ) /* Attackable */
     , (3682368061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682368061,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682368061,   1,   33554769) /* Setup */
     , (3682368061,   3,  536870932) /* SoundTable */
     , (3682368061,   8,  100690872) /* Icon */
     , (3682368061,  22,  872415275) /* PhysicsEffectTable */
     , (3682368061, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3682368061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682368061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682368061,   1, 1343123964) /* Owner */
     , (3682368061,   2, 1343123964) /* Container */
     , (3682368061, 8000, 3682368061) /* PCAPRecordedObjectIID */;
