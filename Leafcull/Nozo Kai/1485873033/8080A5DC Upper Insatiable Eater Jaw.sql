INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914716, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914716,   1,        128) /* ItemType - Misc */
     , (2155914716,   5,        400) /* EncumbranceVal */
     , (2155914716,  16,          1) /* ItemUseable - No */
     , (2155914716,  65,        101) /* Placement - Resting */
     , (2155914716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914716, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914716,   1, False) /* Stuck */
     , (2155914716,  11, True ) /* IgnoreCollisions */
     , (2155914716,  13, True ) /* Ethereal */
     , (2155914716,  14, True ) /* GravityStatus */
     , (2155914716,  19, True ) /* Attackable */
     , (2155914716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914716,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914716,   1,   33554769) /* Setup */
     , (2155914716,   3,  536870932) /* SoundTable */
     , (2155914716,   8,  100690872) /* Icon */
     , (2155914716,  22,  872415275) /* PhysicsEffectTable */
     , (2155914716, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2155914716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914716,   1, 2155914714) /* Owner */
     , (2155914716,   2, 2155914714) /* Container */
     , (2155914716, 8000, 2155914716) /* PCAPRecordedObjectIID */;
