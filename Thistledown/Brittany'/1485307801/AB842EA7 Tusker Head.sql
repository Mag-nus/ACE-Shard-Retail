INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566631, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566631,   1,        128) /* ItemType - Misc */
     , (2877566631,   5,        800) /* EncumbranceVal */
     , (2877566631,  16,          1) /* ItemUseable - No */
     , (2877566631,  65,        101) /* Placement - Resting */
     , (2877566631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566631, 151,          9) /* HookType - Floor, Yard */
     , (2877566631, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566631,   1, False) /* Stuck */
     , (2877566631,  11, True ) /* IgnoreCollisions */
     , (2877566631,  13, True ) /* Ethereal */
     , (2877566631,  14, True ) /* GravityStatus */
     , (2877566631,  19, True ) /* Attackable */
     , (2877566631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566631,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566631,   1,   33556826) /* Setup */
     , (2877566631,   3,  536870932) /* SoundTable */
     , (2877566631,   8,  100671033) /* Icon */
     , (2877566631,  22,  872415275) /* PhysicsEffectTable */
     , (2877566631, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2877566631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566631,   1, 1342972566) /* Owner */
     , (2877566631,   2, 1342972566) /* Container */
     , (2877566631, 8000, 2877566631) /* PCAPRecordedObjectIID */;
