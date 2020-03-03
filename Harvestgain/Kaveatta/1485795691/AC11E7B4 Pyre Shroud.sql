INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2886854580, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886854580,   1,        128) /* ItemType - Misc */
     , (2886854580,   5,         40) /* EncumbranceVal */
     , (2886854580,  11,         20) /* MaxStackSize */
     , (2886854580,  12,         20) /* StackSize */
     , (2886854580,  16,          1) /* ItemUseable - No */
     , (2886854580,  65,        101) /* Placement - Resting */
     , (2886854580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2886854580, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886854580,   1, False) /* Stuck */
     , (2886854580,  11, True ) /* IgnoreCollisions */
     , (2886854580,  13, True ) /* Ethereal */
     , (2886854580,  14, True ) /* GravityStatus */
     , (2886854580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886854580,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886854580,   1,   33554817) /* Setup */
     , (2886854580,   3,  536870932) /* SoundTable */
     , (2886854580,   8,  100688460) /* Icon */
     , (2886854580,  22,  872415275) /* PhysicsEffectTable */
     , (2886854580, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2886854580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2886854580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2886854580,   1, 2656737895) /* Owner */
     , (2886854580,   2, 2656737895) /* Container */
     , (2886854580, 8000, 2886854580) /* PCAPRecordedObjectIID */;
