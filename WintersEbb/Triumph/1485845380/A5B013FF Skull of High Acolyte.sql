INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779780095, 7817, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779780095,   1,        128) /* ItemType - Misc */
     , (2779780095,   5,         10) /* EncumbranceVal */
     , (2779780095,  16,          1) /* ItemUseable - No */
     , (2779780095,  65,        101) /* Placement - Resting */
     , (2779780095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779780095, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779780095,   1, False) /* Stuck */
     , (2779780095,  11, True ) /* IgnoreCollisions */
     , (2779780095,  13, True ) /* Ethereal */
     , (2779780095,  14, True ) /* GravityStatus */
     , (2779780095,  19, True ) /* Attackable */
     , (2779780095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779780095,   1, 'Skull of High Acolyte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779780095,   1,   33556825) /* Setup */
     , (2779780095,   3,  536870932) /* SoundTable */
     , (2779780095,   8,  100671032) /* Icon */
     , (2779780095,  22,  872415275) /* PhysicsEffectTable */
     , (2779780095, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2779780095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779780095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779780095,   1, 1342411004) /* Owner */
     , (2779780095,   2, 1342411004) /* Container */
     , (2779780095, 8000, 2779780095) /* PCAPRecordedObjectIID */;
