INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321800018, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321800018,   1,        128) /* ItemType - Misc */
     , (3321800018,   5,          5) /* EncumbranceVal */
     , (3321800018,  11,         10) /* MaxStackSize */
     , (3321800018,  12,          1) /* StackSize */
     , (3321800018,  16,          1) /* ItemUseable - No */
     , (3321800018,  65,        101) /* Placement - Resting */
     , (3321800018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321800018, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321800018,   1, False) /* Stuck */
     , (3321800018,  11, True ) /* IgnoreCollisions */
     , (3321800018,  13, True ) /* Ethereal */
     , (3321800018,  14, True ) /* GravityStatus */
     , (3321800018,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321800018,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321800018,   1,   33556406) /* Setup */
     , (3321800018,   3,  536870932) /* SoundTable */
     , (3321800018,   8,  100689972) /* Icon */
     , (3321800018,  22,  872415275) /* PhysicsEffectTable */
     , (3321800018, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321800018, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321800018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321800018,   1, 1343202515) /* Owner */
     , (3321800018,   2, 1343202515) /* Container */
     , (3321800018, 8000, 3321800018) /* PCAPRecordedObjectIID */;
