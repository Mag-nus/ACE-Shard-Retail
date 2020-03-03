INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342629, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342629,   1,        128) /* ItemType - Misc */
     , (3692342629,   5,         10) /* EncumbranceVal */
     , (3692342629,  16,          1) /* ItemUseable - No */
     , (3692342629,  65,        101) /* Placement - Resting */
     , (3692342629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342629, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342629,   1, False) /* Stuck */
     , (3692342629,  11, True ) /* IgnoreCollisions */
     , (3692342629,  13, True ) /* Ethereal */
     , (3692342629,  14, True ) /* GravityStatus */
     , (3692342629,  19, True ) /* Attackable */
     , (3692342629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342629,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342629,   1,   33557838) /* Setup */
     , (3692342629,   3,  536870932) /* SoundTable */
     , (3692342629,   8,  100673056) /* Icon */
     , (3692342629,  22,  872415275) /* PhysicsEffectTable */
     , (3692342629, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3692342629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342629,   1, 3692342632) /* Owner */
     , (3692342629,   2, 3692342632) /* Container */
     , (3692342629, 8000, 3692342629) /* PCAPRecordedObjectIID */;
