INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074264, 38043, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074264,   1,        128) /* ItemType - Misc */
     , (2153074264,  16,          1) /* ItemUseable - No */
     , (2153074264,  65,        101) /* Placement - Resting */
     , (2153074264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074264, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074264,   1, False) /* Stuck */
     , (2153074264,  11, True ) /* IgnoreCollisions */
     , (2153074264,  13, True ) /* Ethereal */
     , (2153074264,  14, True ) /* GravityStatus */
     , (2153074264,  19, True ) /* Attackable */
     , (2153074264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074264,   1, 'Diplomatic Message from Harlune') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074264,   1,   33554773) /* Setup */
     , (2153074264,   3,  536870932) /* SoundTable */
     , (2153074264,   8,  100668176) /* Icon */
     , (2153074264,  22,  872415275) /* PhysicsEffectTable */
     , (2153074264, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (2153074264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074264,   1, 2153074255) /* Owner */
     , (2153074264,   2, 2153074255) /* Container */
     , (2153074264, 8000, 2153074264) /* PCAPRecordedObjectIID */;
