INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253936, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253936,   1,        128) /* ItemType - Misc */
     , (2620253936,   5,         50) /* EncumbranceVal */
     , (2620253936,  16,          1) /* ItemUseable - No */
     , (2620253936,  65,        101) /* Placement - Resting */
     , (2620253936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253936, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253936,   1, False) /* Stuck */
     , (2620253936,  11, True ) /* IgnoreCollisions */
     , (2620253936,  13, True ) /* Ethereal */
     , (2620253936,  14, True ) /* GravityStatus */
     , (2620253936,  19, True ) /* Attackable */
     , (2620253936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253936,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253936,   1,   33554809) /* Setup */
     , (2620253936,   3,  536870932) /* SoundTable */
     , (2620253936,   8,  100686475) /* Icon */
     , (2620253936,  22,  872415275) /* PhysicsEffectTable */
     , (2620253936, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2620253936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253936,   1, 2620253831) /* Owner */
     , (2620253936,   2, 2620253831) /* Container */
     , (2620253936, 8000, 2620253936) /* PCAPRecordedObjectIID */;
