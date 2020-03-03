INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202348185, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202348185,   1,        128) /* ItemType - Misc */
     , (2202348185,   5,         10) /* EncumbranceVal */
     , (2202348185,  16,          1) /* ItemUseable - No */
     , (2202348185,  65,        101) /* Placement - Resting */
     , (2202348185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202348185, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202348185,   1, False) /* Stuck */
     , (2202348185,  11, True ) /* IgnoreCollisions */
     , (2202348185,  13, True ) /* Ethereal */
     , (2202348185,  14, True ) /* GravityStatus */
     , (2202348185,  19, True ) /* Attackable */
     , (2202348185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202348185,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202348185,   1,   33554817) /* Setup */
     , (2202348185,   3,  536870932) /* SoundTable */
     , (2202348185,   8,  100689380) /* Icon */
     , (2202348185,  22,  872415275) /* PhysicsEffectTable */
     , (2202348185, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2202348185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2202348185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202348185,   1, 2158809535) /* Owner */
     , (2202348185,   2, 2158809535) /* Container */
     , (2202348185, 8000, 2202348185) /* PCAPRecordedObjectIID */;
