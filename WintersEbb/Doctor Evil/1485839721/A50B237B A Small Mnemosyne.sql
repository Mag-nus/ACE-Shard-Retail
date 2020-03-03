INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970619, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970619,   1,        128) /* ItemType - Misc */
     , (2768970619,   5,         10) /* EncumbranceVal */
     , (2768970619,  16,          1) /* ItemUseable - No */
     , (2768970619,  65,        101) /* Placement - Resting */
     , (2768970619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970619, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970619,   1, False) /* Stuck */
     , (2768970619,  11, True ) /* IgnoreCollisions */
     , (2768970619,  13, True ) /* Ethereal */
     , (2768970619,  14, True ) /* GravityStatus */
     , (2768970619,  19, True ) /* Attackable */
     , (2768970619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970619,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970619,   1,   33556998) /* Setup */
     , (2768970619,   3,  536870932) /* SoundTable */
     , (2768970619,   8,  100671423) /* Icon */
     , (2768970619,  22,  872415275) /* PhysicsEffectTable */
     , (2768970619, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2768970619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970619,   1, 1342320305) /* Owner */
     , (2768970619,   2, 1342320305) /* Container */
     , (2768970619, 8000, 2768970619) /* PCAPRecordedObjectIID */;
