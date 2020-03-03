INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629312172, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629312172,   1,        128) /* ItemType - Misc */
     , (3629312172,   5,          5) /* EncumbranceVal */
     , (3629312172,  11,        100) /* MaxStackSize */
     , (3629312172,  12,          1) /* StackSize */
     , (3629312172,  16,          1) /* ItemUseable - No */
     , (3629312172,  65,        101) /* Placement - Resting */
     , (3629312172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629312172, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629312172,   1, False) /* Stuck */
     , (3629312172,  11, True ) /* IgnoreCollisions */
     , (3629312172,  13, True ) /* Ethereal */
     , (3629312172,  14, True ) /* GravityStatus */
     , (3629312172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629312172,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629312172,   1,   33554802) /* Setup */
     , (3629312172,   3,  536870932) /* SoundTable */
     , (3629312172,   8,  100689380) /* Icon */
     , (3629312172,  22,  872415275) /* PhysicsEffectTable */
     , (3629312172, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629312172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629312172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629312172,   1, 3513284283) /* Owner */
     , (3629312172,   2, 3513284283) /* Container */
     , (3629312172, 8000, 3629312172) /* PCAPRecordedObjectIID */;
