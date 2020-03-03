INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910741200, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910741200,   1,        128) /* ItemType - Misc */
     , (2910741200,   5,         25) /* EncumbranceVal */
     , (2910741200,  11,         10) /* MaxStackSize */
     , (2910741200,  12,          5) /* StackSize */
     , (2910741200,  16,          1) /* ItemUseable - No */
     , (2910741200,  65,        101) /* Placement - Resting */
     , (2910741200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910741200, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910741200,   1, False) /* Stuck */
     , (2910741200,  11, True ) /* IgnoreCollisions */
     , (2910741200,  13, True ) /* Ethereal */
     , (2910741200,  14, True ) /* GravityStatus */
     , (2910741200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910741200,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910741200,   1,   33556406) /* Setup */
     , (2910741200,   3,  536870932) /* SoundTable */
     , (2910741200,   8,  100689972) /* Icon */
     , (2910741200,  22,  872415275) /* PhysicsEffectTable */
     , (2910741200, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2910741200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910741200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910741200,   1, 2657343767) /* Owner */
     , (2910741200,   2, 2657343767) /* Container */
     , (2910741200, 8000, 2910741200) /* PCAPRecordedObjectIID */;
