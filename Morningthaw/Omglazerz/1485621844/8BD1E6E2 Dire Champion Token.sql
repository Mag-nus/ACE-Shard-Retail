INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789154, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789154,   1,        128) /* ItemType - Misc */
     , (2345789154,   5,         40) /* EncumbranceVal */
     , (2345789154,  11,        100) /* MaxStackSize */
     , (2345789154,  12,          8) /* StackSize */
     , (2345789154,  16,          1) /* ItemUseable - No */
     , (2345789154,  65,        101) /* Placement - Resting */
     , (2345789154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789154, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789154,   1, False) /* Stuck */
     , (2345789154,  11, True ) /* IgnoreCollisions */
     , (2345789154,  13, True ) /* Ethereal */
     , (2345789154,  14, True ) /* GravityStatus */
     , (2345789154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789154,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789154,   1,   33554802) /* Setup */
     , (2345789154,   3,  536870932) /* SoundTable */
     , (2345789154,   8,  100689744) /* Icon */
     , (2345789154,  22,  872415275) /* PhysicsEffectTable */
     , (2345789154, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2345789154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789154,   1, 1343169826) /* Owner */
     , (2345789154,   2, 1343169826) /* Container */
     , (2345789154, 8000, 2345789154) /* PCAPRecordedObjectIID */;
