INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636516553, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636516553,   1,        128) /* ItemType - Misc */
     , (2636516553,   5,         50) /* EncumbranceVal */
     , (2636516553,  16,          1) /* ItemUseable - No */
     , (2636516553,  65,        101) /* Placement - Resting */
     , (2636516553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636516553, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636516553,   1, False) /* Stuck */
     , (2636516553,  11, True ) /* IgnoreCollisions */
     , (2636516553,  13, True ) /* Ethereal */
     , (2636516553,  14, True ) /* GravityStatus */
     , (2636516553,  19, True ) /* Attackable */
     , (2636516553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636516553,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636516553,   1,   33554809) /* Setup */
     , (2636516553,   3,  536870932) /* SoundTable */
     , (2636516553,   8,  100686475) /* Icon */
     , (2636516553,  22,  872415275) /* PhysicsEffectTable */
     , (2636516553, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2636516553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2636516553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636516553,   1, 1343023584) /* Owner */
     , (2636516553,   2, 1343023584) /* Container */
     , (2636516553, 8000, 2636516553) /* PCAPRecordedObjectIID */;
