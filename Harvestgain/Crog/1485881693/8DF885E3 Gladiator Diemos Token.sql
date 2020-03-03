INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381874659, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381874659,   1,        128) /* ItemType - Misc */
     , (2381874659,   5,         10) /* EncumbranceVal */
     , (2381874659,  16,          1) /* ItemUseable - No */
     , (2381874659,  65,        101) /* Placement - Resting */
     , (2381874659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381874659, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381874659,   1, False) /* Stuck */
     , (2381874659,  11, True ) /* IgnoreCollisions */
     , (2381874659,  13, True ) /* Ethereal */
     , (2381874659,  14, True ) /* GravityStatus */
     , (2381874659,  19, True ) /* Attackable */
     , (2381874659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381874659,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381874659,   1,   33554817) /* Setup */
     , (2381874659,   3,  536870932) /* SoundTable */
     , (2381874659,   8,  100689380) /* Icon */
     , (2381874659,  22,  872415275) /* PhysicsEffectTable */
     , (2381874659, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2381874659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381874659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381874659,   1, 2153074253) /* Owner */
     , (2381874659,   2, 2153074253) /* Container */
     , (2381874659, 8000, 2381874659) /* PCAPRecordedObjectIID */;
