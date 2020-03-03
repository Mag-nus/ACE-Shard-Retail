INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882703, 19515, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882703,   1,        128) /* ItemType - Misc */
     , (2172882703,   5,       1000) /* EncumbranceVal */
     , (2172882703,  11,          1) /* MaxStackSize */
     , (2172882703,  12,          1) /* StackSize */
     , (2172882703,  16,          1) /* ItemUseable - No */
     , (2172882703,  65,        101) /* Placement - Resting */
     , (2172882703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882703, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882703,   1, False) /* Stuck */
     , (2172882703,  11, True ) /* IgnoreCollisions */
     , (2172882703,  13, True ) /* Ethereal */
     , (2172882703,  14, True ) /* GravityStatus */
     , (2172882703,  19, True ) /* Attackable */
     , (2172882703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882703,   1, 'Perfect Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882703,   1,   33555677) /* Setup */
     , (2172882703,   3,  536870932) /* SoundTable */
     , (2172882703,   8,  100672972) /* Icon */
     , (2172882703,  22,  872415275) /* PhysicsEffectTable */
     , (2172882703, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172882703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882703,   1, 2172882714) /* Owner */
     , (2172882703,   2, 2172882714) /* Container */
     , (2172882703, 8000, 2172882703) /* PCAPRecordedObjectIID */;
