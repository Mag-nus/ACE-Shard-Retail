INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185610838, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185610838,   1,        128) /* ItemType - Misc */
     , (2185610838,   5,         10) /* EncumbranceVal */
     , (2185610838,  16,          1) /* ItemUseable - No */
     , (2185610838,  65,        101) /* Placement - Resting */
     , (2185610838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185610838, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185610838,   1, False) /* Stuck */
     , (2185610838,  11, True ) /* IgnoreCollisions */
     , (2185610838,  13, True ) /* Ethereal */
     , (2185610838,  14, True ) /* GravityStatus */
     , (2185610838,  19, True ) /* Attackable */
     , (2185610838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185610838,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185610838,   1,   33554809) /* Setup */
     , (2185610838,   3,  536870932) /* SoundTable */
     , (2185610838,   8,  100689806) /* Icon */
     , (2185610838,  22,  872415275) /* PhysicsEffectTable */
     , (2185610838, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2185610838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185610838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185610838,   1, 2159130744) /* Owner */
     , (2185610838,   2, 2159130744) /* Container */
     , (2185610838, 8000, 2185610838) /* PCAPRecordedObjectIID */;
