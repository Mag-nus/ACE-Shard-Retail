INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2233325708, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2233325708,   1,        128) /* ItemType - Misc */
     , (2233325708,   5,        100) /* EncumbranceVal */
     , (2233325708,  11,        100) /* MaxStackSize */
     , (2233325708,  12,         20) /* StackSize */
     , (2233325708,  16,          1) /* ItemUseable - No */
     , (2233325708,  65,        101) /* Placement - Resting */
     , (2233325708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2233325708, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2233325708,   1, False) /* Stuck */
     , (2233325708,  11, True ) /* IgnoreCollisions */
     , (2233325708,  13, True ) /* Ethereal */
     , (2233325708,  14, True ) /* GravityStatus */
     , (2233325708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2233325708,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2233325708,   1,   33554802) /* Setup */
     , (2233325708,   3,  536870932) /* SoundTable */
     , (2233325708,   8,  100689380) /* Icon */
     , (2233325708,  22,  872415275) /* PhysicsEffectTable */
     , (2233325708, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2233325708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2233325708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2233325708,   1, 3118139364) /* Owner */
     , (2233325708,   2, 3118139364) /* Container */
     , (2233325708, 8000, 2233325708) /* PCAPRecordedObjectIID */;
