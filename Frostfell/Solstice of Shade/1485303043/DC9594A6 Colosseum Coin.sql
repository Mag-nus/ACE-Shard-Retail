INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790438, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790438,   1,        128) /* ItemType - Misc */
     , (3700790438,   5,         20) /* EncumbranceVal */
     , (3700790438,  11,        100) /* MaxStackSize */
     , (3700790438,  12,          4) /* StackSize */
     , (3700790438,  16,          1) /* ItemUseable - No */
     , (3700790438,  65,        101) /* Placement - Resting */
     , (3700790438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790438, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790438,   1, False) /* Stuck */
     , (3700790438,  11, True ) /* IgnoreCollisions */
     , (3700790438,  13, True ) /* Ethereal */
     , (3700790438,  14, True ) /* GravityStatus */
     , (3700790438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790438,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790438,   1,   33554802) /* Setup */
     , (3700790438,   3,  536870932) /* SoundTable */
     , (3700790438,   8,  100689380) /* Icon */
     , (3700790438,  22,  872415275) /* PhysicsEffectTable */
     , (3700790438, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700790438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790438,   1, 3700790419) /* Owner */
     , (3700790438,   2, 3700790419) /* Container */
     , (3700790438, 8000, 3700790438) /* PCAPRecordedObjectIID */;
