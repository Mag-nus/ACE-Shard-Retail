INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514447, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514447,   1,        128) /* ItemType - Misc */
     , (2147514447,   5,         50) /* EncumbranceVal */
     , (2147514447,  16,          1) /* ItemUseable - No */
     , (2147514447,  65,        101) /* Placement - Resting */
     , (2147514447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514447, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514447,   1, False) /* Stuck */
     , (2147514447,  11, True ) /* IgnoreCollisions */
     , (2147514447,  13, True ) /* Ethereal */
     , (2147514447,  14, True ) /* GravityStatus */
     , (2147514447,  19, True ) /* Attackable */
     , (2147514447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514447,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514447,   1,   33554809) /* Setup */
     , (2147514447,   3,  536870932) /* SoundTable */
     , (2147514447,   8,  100686475) /* Icon */
     , (2147514447,  22,  872415275) /* PhysicsEffectTable */
     , (2147514447, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147514447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514447,   1, 2147514438) /* Owner */
     , (2147514447,   2, 2147514438) /* Container */
     , (2147514447, 8000, 2147514447) /* PCAPRecordedObjectIID */;
