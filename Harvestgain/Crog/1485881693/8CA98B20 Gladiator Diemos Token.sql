INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359921440, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359921440,   1,        128) /* ItemType - Misc */
     , (2359921440,   5,         10) /* EncumbranceVal */
     , (2359921440,  16,          1) /* ItemUseable - No */
     , (2359921440,  65,        101) /* Placement - Resting */
     , (2359921440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359921440, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359921440,   1, False) /* Stuck */
     , (2359921440,  11, True ) /* IgnoreCollisions */
     , (2359921440,  13, True ) /* Ethereal */
     , (2359921440,  14, True ) /* GravityStatus */
     , (2359921440,  19, True ) /* Attackable */
     , (2359921440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359921440,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359921440,   1,   33554817) /* Setup */
     , (2359921440,   3,  536870932) /* SoundTable */
     , (2359921440,   8,  100689380) /* Icon */
     , (2359921440,  22,  872415275) /* PhysicsEffectTable */
     , (2359921440, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2359921440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359921440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359921440,   1, 2153074253) /* Owner */
     , (2359921440,   2, 2153074253) /* Container */
     , (2359921440, 8000, 2359921440) /* PCAPRecordedObjectIID */;
