INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226508314, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226508314,   1,        128) /* ItemType - Misc */
     , (2226508314,   5,        500) /* EncumbranceVal */
     , (2226508314,  11,        100) /* MaxStackSize */
     , (2226508314,  12,        100) /* StackSize */
     , (2226508314,  16,          1) /* ItemUseable - No */
     , (2226508314,  65,        101) /* Placement - Resting */
     , (2226508314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226508314, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226508314,   1, False) /* Stuck */
     , (2226508314,  11, True ) /* IgnoreCollisions */
     , (2226508314,  13, True ) /* Ethereal */
     , (2226508314,  14, True ) /* GravityStatus */
     , (2226508314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226508314,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226508314,   1,   33554802) /* Setup */
     , (2226508314,   3,  536870932) /* SoundTable */
     , (2226508314,   8,  100689744) /* Icon */
     , (2226508314,  22,  872415275) /* PhysicsEffectTable */
     , (2226508314, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2226508314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2226508314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226508314,   1, 2150561807) /* Owner */
     , (2226508314,   2, 2150561807) /* Container */
     , (2226508314, 8000, 2226508314) /* PCAPRecordedObjectIID */;
