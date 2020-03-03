INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914757, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914757,   1,        128) /* ItemType - Misc */
     , (2155914757,   5,        400) /* EncumbranceVal */
     , (2155914757,  16,          1) /* ItemUseable - No */
     , (2155914757,  65,        101) /* Placement - Resting */
     , (2155914757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914757, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914757,   1, False) /* Stuck */
     , (2155914757,  11, True ) /* IgnoreCollisions */
     , (2155914757,  13, True ) /* Ethereal */
     , (2155914757,  14, True ) /* GravityStatus */
     , (2155914757,  19, True ) /* Attackable */
     , (2155914757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914757,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914757,   1,   33554769) /* Setup */
     , (2155914757,   3,  536870932) /* SoundTable */
     , (2155914757,   8,  100690872) /* Icon */
     , (2155914757,  22,  872415275) /* PhysicsEffectTable */
     , (2155914757, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155914757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914757,   1, 2155914739) /* Owner */
     , (2155914757,   2, 2155914739) /* Container */
     , (2155914757, 8000, 2155914757) /* PCAPRecordedObjectIID */;
