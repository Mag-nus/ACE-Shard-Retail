INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331808491, 28718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331808491,   1,        128) /* ItemType - Misc */
     , (3331808491,   5,        400) /* EncumbranceVal */
     , (3331808491,  16,          1) /* ItemUseable - No */
     , (3331808491,  65,        101) /* Placement - Resting */
     , (3331808491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331808491, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331808491,   1, False) /* Stuck */
     , (3331808491,  11, True ) /* IgnoreCollisions */
     , (3331808491,  13, True ) /* Ethereal */
     , (3331808491,  14, True ) /* GravityStatus */
     , (3331808491,  19, True ) /* Attackable */
     , (3331808491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331808491,   1, 'Ravenous Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331808491,   1,   33554769) /* Setup */
     , (3331808491,   3,  536870932) /* SoundTable */
     , (3331808491,   8,  100686350) /* Icon */
     , (3331808491,  22,  872415275) /* PhysicsEffectTable */
     , (3331808491, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331808491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331808491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331808491,   1, 1342573782) /* Owner */
     , (3331808491,   2, 1342573782) /* Container */
     , (3331808491, 8000, 3331808491) /* PCAPRecordedObjectIID */;
