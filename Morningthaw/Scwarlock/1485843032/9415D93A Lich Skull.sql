INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484459834, 4121, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484459834,   1,        128) /* ItemType - Misc */
     , (2484459834,   5,         10) /* EncumbranceVal */
     , (2484459834,  16,          1) /* ItemUseable - No */
     , (2484459834,  65,        101) /* Placement - Resting */
     , (2484459834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484459834, 151,          9) /* HookType - Floor, Yard */
     , (2484459834, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484459834,   1, False) /* Stuck */
     , (2484459834,  11, True ) /* IgnoreCollisions */
     , (2484459834,  13, True ) /* Ethereal */
     , (2484459834,  14, True ) /* GravityStatus */
     , (2484459834,  19, True ) /* Attackable */
     , (2484459834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484459834,   1, 'Lich Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459834,   1,   33555205) /* Setup */
     , (2484459834,   3,  536870932) /* SoundTable */
     , (2484459834,   8,  100670821) /* Icon */
     , (2484459834,  22,  872415275) /* PhysicsEffectTable */
     , (2484459834, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2484459834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484459834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484459834,   1, 1342638361) /* Owner */
     , (2484459834,   2, 1342638361) /* Container */
     , (2484459834, 8000, 2484459834) /* PCAPRecordedObjectIID */;
