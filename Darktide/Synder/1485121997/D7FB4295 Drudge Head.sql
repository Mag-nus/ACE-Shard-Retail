INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568021, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568021,   1,        128) /* ItemType - Misc */
     , (3623568021,   5,        200) /* EncumbranceVal */
     , (3623568021,  16,          1) /* ItemUseable - No */
     , (3623568021,  65,        101) /* Placement - Resting */
     , (3623568021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568021, 151,          9) /* HookType - Floor, Yard */
     , (3623568021, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568021,   1, False) /* Stuck */
     , (3623568021,  11, True ) /* IgnoreCollisions */
     , (3623568021,  13, True ) /* Ethereal */
     , (3623568021,  14, True ) /* GravityStatus */
     , (3623568021,  19, True ) /* Attackable */
     , (3623568021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568021,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568021,   1,   33556823) /* Setup */
     , (3623568021,   3,  536870932) /* SoundTable */
     , (3623568021,   8,  100671030) /* Icon */
     , (3623568021,  22,  872415275) /* PhysicsEffectTable */
     , (3623568021, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3623568021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568021,   1, 1342694204) /* Owner */
     , (3623568021,   2, 1342694204) /* Container */
     , (3623568021, 8000, 3623568021) /* PCAPRecordedObjectIID */;
