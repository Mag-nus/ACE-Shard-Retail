INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521631, 38081, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521631,   1,        128) /* ItemType - Misc */
     , (2147521631,   5,         50) /* EncumbranceVal */
     , (2147521631,  16,          1) /* ItemUseable - No */
     , (2147521631,  65,        101) /* Placement - Resting */
     , (2147521631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521631, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521631,   1, False) /* Stuck */
     , (2147521631,  11, True ) /* IgnoreCollisions */
     , (2147521631,  13, True ) /* Ethereal */
     , (2147521631,  14, True ) /* GravityStatus */
     , (2147521631,  19, True ) /* Attackable */
     , (2147521631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521631,   1, 'Ring of Remembrance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521631,   1,   33554691) /* Setup */
     , (2147521631,   3,  536870932) /* SoundTable */
     , (2147521631,   8,  100689944) /* Icon */
     , (2147521631,  22,  872415275) /* PhysicsEffectTable */
     , (2147521631, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147521631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147521631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521631,   1, 2147521614) /* Owner */
     , (2147521631,   2, 2147521614) /* Container */
     , (2147521631, 8000, 2147521631) /* PCAPRecordedObjectIID */;
