INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303615800, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303615800,   1,        128) /* ItemType - Misc */
     , (2303615800,   5,         10) /* EncumbranceVal */
     , (2303615800,  16,          1) /* ItemUseable - No */
     , (2303615800,  65,        101) /* Placement - Resting */
     , (2303615800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303615800, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303615800,   1, False) /* Stuck */
     , (2303615800,  11, True ) /* IgnoreCollisions */
     , (2303615800,  13, True ) /* Ethereal */
     , (2303615800,  14, True ) /* GravityStatus */
     , (2303615800,  19, True ) /* Attackable */
     , (2303615800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303615800,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303615800,   1,   33554817) /* Setup */
     , (2303615800,   3,  536870932) /* SoundTable */
     , (2303615800,   8,  100689380) /* Icon */
     , (2303615800,  22,  872415275) /* PhysicsEffectTable */
     , (2303615800, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2303615800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2303615800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303615800,   1, 2158691584) /* Owner */
     , (2303615800,   2, 2158691584) /* Container */
     , (2303615800, 8000, 2303615800) /* PCAPRecordedObjectIID */;
