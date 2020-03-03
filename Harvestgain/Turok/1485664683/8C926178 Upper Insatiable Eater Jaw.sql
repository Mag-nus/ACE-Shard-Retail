INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358403448, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358403448,   1,        128) /* ItemType - Misc */
     , (2358403448,   5,        400) /* EncumbranceVal */
     , (2358403448,  16,          1) /* ItemUseable - No */
     , (2358403448,  65,        101) /* Placement - Resting */
     , (2358403448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358403448, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358403448,   1, False) /* Stuck */
     , (2358403448,  11, True ) /* IgnoreCollisions */
     , (2358403448,  13, True ) /* Ethereal */
     , (2358403448,  14, True ) /* GravityStatus */
     , (2358403448,  19, True ) /* Attackable */
     , (2358403448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358403448,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358403448,   1,   33554769) /* Setup */
     , (2358403448,   3,  536870932) /* SoundTable */
     , (2358403448,   8,  100690872) /* Icon */
     , (2358403448,  22,  872415275) /* PhysicsEffectTable */
     , (2358403448, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2358403448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358403448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358403448,   1, 2159130645) /* Owner */
     , (2358403448,   2, 2159130645) /* Container */
     , (2358403448, 8000, 2358403448) /* PCAPRecordedObjectIID */;
