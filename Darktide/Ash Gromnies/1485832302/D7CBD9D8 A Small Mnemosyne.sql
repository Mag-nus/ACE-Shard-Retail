INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620461016, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620461016,   1,        128) /* ItemType - Misc */
     , (3620461016,   5,         10) /* EncumbranceVal */
     , (3620461016,  16,          1) /* ItemUseable - No */
     , (3620461016,  65,        101) /* Placement - Resting */
     , (3620461016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620461016, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620461016,   1, False) /* Stuck */
     , (3620461016,  11, True ) /* IgnoreCollisions */
     , (3620461016,  13, True ) /* Ethereal */
     , (3620461016,  14, True ) /* GravityStatus */
     , (3620461016,  19, True ) /* Attackable */
     , (3620461016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620461016,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620461016,   1,   33556998) /* Setup */
     , (3620461016,   3,  536870932) /* SoundTable */
     , (3620461016,   8,  100671423) /* Icon */
     , (3620461016,  22,  872415275) /* PhysicsEffectTable */
     , (3620461016, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3620461016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620461016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620461016,   1, 1343556164) /* Owner */
     , (3620461016,   2, 1343556164) /* Container */
     , (3620461016, 8000, 3620461016) /* PCAPRecordedObjectIID */;
