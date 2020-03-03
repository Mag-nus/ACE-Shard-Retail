INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258881700, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258881700,   1,        128) /* ItemType - Misc */
     , (2258881700,   5,         10) /* EncumbranceVal */
     , (2258881700,  16,          1) /* ItemUseable - No */
     , (2258881700,  65,        101) /* Placement - Resting */
     , (2258881700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258881700, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258881700,   1, False) /* Stuck */
     , (2258881700,  11, True ) /* IgnoreCollisions */
     , (2258881700,  13, True ) /* Ethereal */
     , (2258881700,  14, True ) /* GravityStatus */
     , (2258881700,  19, True ) /* Attackable */
     , (2258881700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258881700,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258881700,   1,   33554817) /* Setup */
     , (2258881700,   3,  536870932) /* SoundTable */
     , (2258881700,   8,  100689380) /* Icon */
     , (2258881700,  22,  872415275) /* PhysicsEffectTable */
     , (2258881700, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2258881700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258881700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258881700,   1, 2153074253) /* Owner */
     , (2258881700,   2, 2153074253) /* Container */
     , (2258881700, 8000, 2258881700) /* PCAPRecordedObjectIID */;
