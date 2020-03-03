INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2228425091, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228425091,   1,        128) /* ItemType - Misc */
     , (2228425091,   5,        400) /* EncumbranceVal */
     , (2228425091,  16,          1) /* ItemUseable - No */
     , (2228425091,  65,        101) /* Placement - Resting */
     , (2228425091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2228425091, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228425091,   1, False) /* Stuck */
     , (2228425091,  11, True ) /* IgnoreCollisions */
     , (2228425091,  13, True ) /* Ethereal */
     , (2228425091,  14, True ) /* GravityStatus */
     , (2228425091,  19, True ) /* Attackable */
     , (2228425091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228425091,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228425091,   1,   33554769) /* Setup */
     , (2228425091,   3,  536870932) /* SoundTable */
     , (2228425091,   8,  100690872) /* Icon */
     , (2228425091,  22,  872415275) /* PhysicsEffectTable */
     , (2228425091, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2228425091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2228425091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228425091,   1, 2150615406) /* Owner */
     , (2228425091,   2, 2150615406) /* Container */
     , (2228425091, 8000, 2228425091) /* PCAPRecordedObjectIID */;
