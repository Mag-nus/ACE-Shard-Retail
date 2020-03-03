INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623630040, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623630040,   1,        128) /* ItemType - Misc */
     , (2623630040,   5,        500) /* EncumbranceVal */
     , (2623630040,  11,        100) /* MaxStackSize */
     , (2623630040,  12,        100) /* StackSize */
     , (2623630040,  16,          1) /* ItemUseable - No */
     , (2623630040,  65,        101) /* Placement - Resting */
     , (2623630040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623630040, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623630040,   1, False) /* Stuck */
     , (2623630040,  11, True ) /* IgnoreCollisions */
     , (2623630040,  13, True ) /* Ethereal */
     , (2623630040,  14, True ) /* GravityStatus */
     , (2623630040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623630040,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623630040,   1,   33554802) /* Setup */
     , (2623630040,   3,  536870932) /* SoundTable */
     , (2623630040,   8,  100689744) /* Icon */
     , (2623630040,  22,  872415275) /* PhysicsEffectTable */
     , (2623630040, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623630040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623630040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623630040,   1, 2219531608) /* Owner */
     , (2623630040,   2, 2219531608) /* Container */
     , (2623630040, 8000, 2623630040) /* PCAPRecordedObjectIID */;
