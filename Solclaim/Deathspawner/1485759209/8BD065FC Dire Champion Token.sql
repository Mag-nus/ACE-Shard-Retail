INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345690620, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345690620,   1,        128) /* ItemType - Misc */
     , (2345690620,   5,        500) /* EncumbranceVal */
     , (2345690620,  11,        100) /* MaxStackSize */
     , (2345690620,  12,        100) /* StackSize */
     , (2345690620,  16,          1) /* ItemUseable - No */
     , (2345690620,  65,        101) /* Placement - Resting */
     , (2345690620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345690620, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345690620,   1, False) /* Stuck */
     , (2345690620,  11, True ) /* IgnoreCollisions */
     , (2345690620,  13, True ) /* Ethereal */
     , (2345690620,  14, True ) /* GravityStatus */
     , (2345690620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345690620,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345690620,   1,   33554802) /* Setup */
     , (2345690620,   3,  536870932) /* SoundTable */
     , (2345690620,   8,  100689744) /* Icon */
     , (2345690620,  22,  872415275) /* PhysicsEffectTable */
     , (2345690620, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345690620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345690620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345690620,   1, 2150615383) /* Owner */
     , (2345690620,   2, 2150615383) /* Container */
     , (2345690620, 8000, 2345690620) /* PCAPRecordedObjectIID */;
