INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523718, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523718,   1,        128) /* ItemType - Misc */
     , (2151523718,   5,         24) /* EncumbranceVal */
     , (2151523718,  11,         20) /* MaxStackSize */
     , (2151523718,  12,         12) /* StackSize */
     , (2151523718,  16,          1) /* ItemUseable - No */
     , (2151523718,  65,        101) /* Placement - Resting */
     , (2151523718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523718, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523718,   1, False) /* Stuck */
     , (2151523718,  11, True ) /* IgnoreCollisions */
     , (2151523718,  13, True ) /* Ethereal */
     , (2151523718,  14, True ) /* GravityStatus */
     , (2151523718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523718,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523718,   1,   33554817) /* Setup */
     , (2151523718,   3,  536870932) /* SoundTable */
     , (2151523718,   8,  100688460) /* Icon */
     , (2151523718,  22,  872415275) /* PhysicsEffectTable */
     , (2151523718, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523718,   1, 2151523699) /* Owner */
     , (2151523718,   2, 2151523699) /* Container */
     , (2151523718, 8000, 2151523718) /* PCAPRecordedObjectIID */;
