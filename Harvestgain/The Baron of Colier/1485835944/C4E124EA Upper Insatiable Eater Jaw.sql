INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303089386, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303089386,   1,        128) /* ItemType - Misc */
     , (3303089386,   5,        400) /* EncumbranceVal */
     , (3303089386,  16,          1) /* ItemUseable - No */
     , (3303089386,  65,        101) /* Placement - Resting */
     , (3303089386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303089386, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303089386,   1, False) /* Stuck */
     , (3303089386,  11, True ) /* IgnoreCollisions */
     , (3303089386,  13, True ) /* Ethereal */
     , (3303089386,  14, True ) /* GravityStatus */
     , (3303089386,  19, True ) /* Attackable */
     , (3303089386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303089386,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303089386,   1,   33554769) /* Setup */
     , (3303089386,   3,  536870932) /* SoundTable */
     , (3303089386,   8,  100690872) /* Icon */
     , (3303089386,  22,  872415275) /* PhysicsEffectTable */
     , (3303089386, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3303089386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303089386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303089386,   1, 1343257353) /* Owner */
     , (3303089386,   2, 1343257353) /* Container */
     , (3303089386, 8000, 3303089386) /* PCAPRecordedObjectIID */;
