INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2346096248, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346096248,   1,        128) /* ItemType - Misc */
     , (2346096248,   5,         10) /* EncumbranceVal */
     , (2346096248,  16,          1) /* ItemUseable - No */
     , (2346096248,  65,        101) /* Placement - Resting */
     , (2346096248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2346096248, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346096248,   1, False) /* Stuck */
     , (2346096248,  11, True ) /* IgnoreCollisions */
     , (2346096248,  13, True ) /* Ethereal */
     , (2346096248,  14, True ) /* GravityStatus */
     , (2346096248,  19, True ) /* Attackable */
     , (2346096248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346096248,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346096248,   1,   33554817) /* Setup */
     , (2346096248,   3,  536870932) /* SoundTable */
     , (2346096248,   8,  100689380) /* Icon */
     , (2346096248,  22,  872415275) /* PhysicsEffectTable */
     , (2346096248, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2346096248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2346096248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2346096248,   1, 2158809535) /* Owner */
     , (2346096248,   2, 2158809535) /* Container */
     , (2346096248, 8000, 2346096248) /* PCAPRecordedObjectIID */;
