INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030156, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030156,   1,        128) /* ItemType - Misc */
     , (2917030156,   5,         10) /* EncumbranceVal */
     , (2917030156,  16,          1) /* ItemUseable - No */
     , (2917030156,  65,        101) /* Placement - Resting */
     , (2917030156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030156, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030156,   1, False) /* Stuck */
     , (2917030156,  11, True ) /* IgnoreCollisions */
     , (2917030156,  13, True ) /* Ethereal */
     , (2917030156,  14, True ) /* GravityStatus */
     , (2917030156,  19, True ) /* Attackable */
     , (2917030156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030156,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030156,   1,   33556998) /* Setup */
     , (2917030156,   3,  536870932) /* SoundTable */
     , (2917030156,   8,  100671423) /* Icon */
     , (2917030156,  22,  872415275) /* PhysicsEffectTable */
     , (2917030156, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917030156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030156,   1, 2917030147) /* Owner */
     , (2917030156,   2, 2917030147) /* Container */
     , (2917030156, 8000, 2917030156) /* PCAPRecordedObjectIID */;
