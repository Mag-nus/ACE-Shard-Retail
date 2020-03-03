INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919152077, 7817, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919152077,   1,        128) /* ItemType - Misc */
     , (2919152077,   5,         10) /* EncumbranceVal */
     , (2919152077,  16,          1) /* ItemUseable - No */
     , (2919152077,  65,        101) /* Placement - Resting */
     , (2919152077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919152077, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919152077,   1, False) /* Stuck */
     , (2919152077,  11, True ) /* IgnoreCollisions */
     , (2919152077,  13, True ) /* Ethereal */
     , (2919152077,  14, True ) /* GravityStatus */
     , (2919152077,  19, True ) /* Attackable */
     , (2919152077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919152077,   1, 'Skull of High Acolyte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919152077,   1,   33556825) /* Setup */
     , (2919152077,   3,  536870932) /* SoundTable */
     , (2919152077,   8,  100671032) /* Icon */
     , (2919152077,  22,  872415275) /* PhysicsEffectTable */
     , (2919152077, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2919152077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919152077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919152077,   1, 1342632215) /* Owner */
     , (2919152077,   2, 1342632215) /* Container */
     , (2919152077, 8000, 2919152077) /* PCAPRecordedObjectIID */;
