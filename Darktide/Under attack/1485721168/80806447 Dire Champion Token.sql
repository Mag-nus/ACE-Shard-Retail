INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897927, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897927,   1,        128) /* ItemType - Misc */
     , (2155897927,   5,        125) /* EncumbranceVal */
     , (2155897927,  11,        100) /* MaxStackSize */
     , (2155897927,  12,         25) /* StackSize */
     , (2155897927,  16,          1) /* ItemUseable - No */
     , (2155897927,  65,        101) /* Placement - Resting */
     , (2155897927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897927, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897927,   1, False) /* Stuck */
     , (2155897927,  11, True ) /* IgnoreCollisions */
     , (2155897927,  13, True ) /* Ethereal */
     , (2155897927,  14, True ) /* GravityStatus */
     , (2155897927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897927,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897927,   1,   33554802) /* Setup */
     , (2155897927,   3,  536870932) /* SoundTable */
     , (2155897927,   8,  100689744) /* Icon */
     , (2155897927,  22,  872415275) /* PhysicsEffectTable */
     , (2155897927, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155897927, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155897927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897927,   1, 3480509205) /* Owner */
     , (2155897927,   2, 3480509205) /* Container */
     , (2155897927, 8000, 2155897927) /* PCAPRecordedObjectIID */;
