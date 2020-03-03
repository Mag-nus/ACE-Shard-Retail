INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033628207, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033628207,   1,        128) /* ItemType - Misc */
     , (3033628207,   5,          5) /* EncumbranceVal */
     , (3033628207,  11,        100) /* MaxStackSize */
     , (3033628207,  12,          1) /* StackSize */
     , (3033628207,  16,          1) /* ItemUseable - No */
     , (3033628207,  65,        101) /* Placement - Resting */
     , (3033628207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033628207, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033628207,   1, False) /* Stuck */
     , (3033628207,  11, True ) /* IgnoreCollisions */
     , (3033628207,  13, True ) /* Ethereal */
     , (3033628207,  14, True ) /* GravityStatus */
     , (3033628207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033628207,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033628207,   1,   33554802) /* Setup */
     , (3033628207,   3,  536870932) /* SoundTable */
     , (3033628207,   8,  100689744) /* Icon */
     , (3033628207,  22,  872415275) /* PhysicsEffectTable */
     , (3033628207, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3033628207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3033628207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033628207,   1, 2149229167) /* Owner */
     , (3033628207,   2, 2149229167) /* Container */
     , (3033628207, 8000, 3033628207) /* PCAPRecordedObjectIID */;
