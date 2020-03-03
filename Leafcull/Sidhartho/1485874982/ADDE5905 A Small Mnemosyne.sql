INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030149, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030149,   1,        128) /* ItemType - Misc */
     , (2917030149,   5,         10) /* EncumbranceVal */
     , (2917030149,  16,          1) /* ItemUseable - No */
     , (2917030149,  65,        101) /* Placement - Resting */
     , (2917030149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030149, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030149,   1, False) /* Stuck */
     , (2917030149,  11, True ) /* IgnoreCollisions */
     , (2917030149,  13, True ) /* Ethereal */
     , (2917030149,  14, True ) /* GravityStatus */
     , (2917030149,  19, True ) /* Attackable */
     , (2917030149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030149,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030149,   1,   33556998) /* Setup */
     , (2917030149,   3,  536870932) /* SoundTable */
     , (2917030149,   8,  100671423) /* Icon */
     , (2917030149,  22,  872415275) /* PhysicsEffectTable */
     , (2917030149, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917030149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030149,   1, 2917030147) /* Owner */
     , (2917030149,   2, 2917030147) /* Container */
     , (2917030149, 8000, 2917030149) /* PCAPRecordedObjectIID */;
