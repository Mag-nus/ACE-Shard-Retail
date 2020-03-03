INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523572, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523572,   1,        128) /* ItemType - Misc */
     , (2147523572,   5,        280) /* EncumbranceVal */
     , (2147523572,  11,        100) /* MaxStackSize */
     , (2147523572,  12,         56) /* StackSize */
     , (2147523572,  16,          1) /* ItemUseable - No */
     , (2147523572,  65,        101) /* Placement - Resting */
     , (2147523572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523572, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523572,   1, False) /* Stuck */
     , (2147523572,  11, True ) /* IgnoreCollisions */
     , (2147523572,  13, True ) /* Ethereal */
     , (2147523572,  14, True ) /* GravityStatus */
     , (2147523572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523572,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523572,   1,   33554802) /* Setup */
     , (2147523572,   3,  536870932) /* SoundTable */
     , (2147523572,   8,  100689744) /* Icon */
     , (2147523572,  22,  872415275) /* PhysicsEffectTable */
     , (2147523572, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523572,   1, 2147523585) /* Owner */
     , (2147523572,   2, 2147523585) /* Container */
     , (2147523572, 8000, 2147523572) /* PCAPRecordedObjectIID */;
