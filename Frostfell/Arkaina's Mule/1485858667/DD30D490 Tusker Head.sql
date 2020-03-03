INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964880, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964880,   1,        128) /* ItemType - Misc */
     , (3710964880,   5,        800) /* EncumbranceVal */
     , (3710964880,  16,          1) /* ItemUseable - No */
     , (3710964880,  65,        101) /* Placement - Resting */
     , (3710964880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964880, 151,          9) /* HookType - Floor, Yard */
     , (3710964880, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964880,   1, False) /* Stuck */
     , (3710964880,  11, True ) /* IgnoreCollisions */
     , (3710964880,  13, True ) /* Ethereal */
     , (3710964880,  14, True ) /* GravityStatus */
     , (3710964880,  19, True ) /* Attackable */
     , (3710964880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964880,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964880,   1,   33556826) /* Setup */
     , (3710964880,   3,  536870932) /* SoundTable */
     , (3710964880,   8,  100671033) /* Icon */
     , (3710964880,  22,  872415275) /* PhysicsEffectTable */
     , (3710964880, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3710964880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964880,   1, 3710964865) /* Owner */
     , (3710964880,   2, 3710964865) /* Container */
     , (3710964880, 8000, 3710964880) /* PCAPRecordedObjectIID */;
