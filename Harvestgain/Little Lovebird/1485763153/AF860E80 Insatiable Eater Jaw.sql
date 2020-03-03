INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944798336, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944798336,   1,        128) /* ItemType - Misc */
     , (2944798336,   5,        400) /* EncumbranceVal */
     , (2944798336,  16,          1) /* ItemUseable - No */
     , (2944798336,  65,        101) /* Placement - Resting */
     , (2944798336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944798336, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944798336,   1, False) /* Stuck */
     , (2944798336,  11, True ) /* IgnoreCollisions */
     , (2944798336,  13, True ) /* Ethereal */
     , (2944798336,  14, True ) /* GravityStatus */
     , (2944798336,  19, True ) /* Attackable */
     , (2944798336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944798336,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944798336,   1,   33554769) /* Setup */
     , (2944798336,   3,  536870932) /* SoundTable */
     , (2944798336,   8,  100686351) /* Icon */
     , (2944798336,  22,  872415275) /* PhysicsEffectTable */
     , (2944798336, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2944798336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2944798336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944798336,   1, 3019095694) /* Owner */
     , (2944798336,   2, 3019095694) /* Container */
     , (2944798336, 8000, 2944798336) /* PCAPRecordedObjectIID */;
