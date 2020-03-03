INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216322550, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216322550,   1,        128) /* ItemType - Misc */
     , (3216322550,   5,         15) /* EncumbranceVal */
     , (3216322550,  11,        100) /* MaxStackSize */
     , (3216322550,  12,          3) /* StackSize */
     , (3216322550,  16,          1) /* ItemUseable - No */
     , (3216322550,  65,        101) /* Placement - Resting */
     , (3216322550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216322550, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216322550,   1, False) /* Stuck */
     , (3216322550,  11, True ) /* IgnoreCollisions */
     , (3216322550,  13, True ) /* Ethereal */
     , (3216322550,  14, True ) /* GravityStatus */
     , (3216322550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216322550,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216322550,   1,   33554802) /* Setup */
     , (3216322550,   3,  536870932) /* SoundTable */
     , (3216322550,   8,  100689744) /* Icon */
     , (3216322550,  22,  872415275) /* PhysicsEffectTable */
     , (3216322550, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3216322550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3216322550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216322550,   1, 3218277830) /* Owner */
     , (3216322550,   2, 3218277830) /* Container */
     , (3216322550, 8000, 3216322550) /* PCAPRecordedObjectIID */;
