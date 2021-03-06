INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253937, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253937,   1,        128) /* ItemType - Misc */
     , (2620253937,   5,         50) /* EncumbranceVal */
     , (2620253937,  16,          1) /* ItemUseable - No */
     , (2620253937,  65,        101) /* Placement - Resting */
     , (2620253937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253937, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253937,   1, False) /* Stuck */
     , (2620253937,  11, True ) /* IgnoreCollisions */
     , (2620253937,  13, True ) /* Ethereal */
     , (2620253937,  14, True ) /* GravityStatus */
     , (2620253937,  19, True ) /* Attackable */
     , (2620253937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253937,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253937,   1,   33554809) /* Setup */
     , (2620253937,   3,  536870932) /* SoundTable */
     , (2620253937,   8,  100686475) /* Icon */
     , (2620253937,  22,  872415275) /* PhysicsEffectTable */
     , (2620253937, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2620253937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253937,   1, 2620253831) /* Owner */
     , (2620253937,   2, 2620253831) /* Container */
     , (2620253937, 8000, 2620253937) /* PCAPRecordedObjectIID */;
