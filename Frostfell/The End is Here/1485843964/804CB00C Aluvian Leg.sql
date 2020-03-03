INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152509452, 28732, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152509452,   1,        128) /* ItemType - Misc */
     , (2152509452,   5,        300) /* EncumbranceVal */
     , (2152509452,  16,          1) /* ItemUseable - No */
     , (2152509452,  65,        101) /* Placement - Resting */
     , (2152509452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152509452, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152509452,   1, False) /* Stuck */
     , (2152509452,  11, True ) /* IgnoreCollisions */
     , (2152509452,  13, True ) /* Ethereal */
     , (2152509452,  14, True ) /* GravityStatus */
     , (2152509452,  19, True ) /* Attackable */
     , (2152509452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152509452,   1, 'Aluvian Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152509452,   1,   33554817) /* Setup */
     , (2152509452,   3,  536870932) /* SoundTable */
     , (2152509452,   8,  100686359) /* Icon */
     , (2152509452,  22,  872415275) /* PhysicsEffectTable */
     , (2152509452, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152509452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152509452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152509452,   1, 1343494267) /* Owner */
     , (2152509452,   2, 1343494267) /* Container */
     , (2152509452, 8000, 2152509452) /* PCAPRecordedObjectIID */;
