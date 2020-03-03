INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970570, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970570,   1,        128) /* ItemType - Misc */
     , (2768970570,   5,         10) /* EncumbranceVal */
     , (2768970570,  16,          1) /* ItemUseable - No */
     , (2768970570,  65,        101) /* Placement - Resting */
     , (2768970570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970570, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970570,   1, False) /* Stuck */
     , (2768970570,  11, True ) /* IgnoreCollisions */
     , (2768970570,  13, True ) /* Ethereal */
     , (2768970570,  14, True ) /* GravityStatus */
     , (2768970570,  19, True ) /* Attackable */
     , (2768970570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970570,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970570,   1,   33556998) /* Setup */
     , (2768970570,   3,  536870932) /* SoundTable */
     , (2768970570,   8,  100671423) /* Icon */
     , (2768970570,  22,  872415275) /* PhysicsEffectTable */
     , (2768970570, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2768970570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970570,   1, 1342320305) /* Owner */
     , (2768970570,   2, 1342320305) /* Container */
     , (2768970570, 8000, 2768970570) /* PCAPRecordedObjectIID */;
