INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468792, 7817, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468792,   1,        128) /* ItemType - Misc */
     , (2885468792,   5,         10) /* EncumbranceVal */
     , (2885468792,  16,          1) /* ItemUseable - No */
     , (2885468792,  65,        101) /* Placement - Resting */
     , (2885468792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468792, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468792,   1, False) /* Stuck */
     , (2885468792,  11, True ) /* IgnoreCollisions */
     , (2885468792,  13, True ) /* Ethereal */
     , (2885468792,  14, True ) /* GravityStatus */
     , (2885468792,  19, True ) /* Attackable */
     , (2885468792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468792,   1, 'Skull of High Acolyte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468792,   1,   33556825) /* Setup */
     , (2885468792,   3,  536870932) /* SoundTable */
     , (2885468792,   8,  100671032) /* Icon */
     , (2885468792,  22,  872415275) /* PhysicsEffectTable */
     , (2885468792, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2885468792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468792,   1, 2885468786) /* Owner */
     , (2885468792,   2, 2885468786) /* Container */
     , (2885468792, 8000, 2885468792) /* PCAPRecordedObjectIID */;
