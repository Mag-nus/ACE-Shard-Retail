INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531491, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531491,   1,        128) /* ItemType - Misc */
     , (2182531491,   5,         15) /* EncumbranceVal */
     , (2182531491,  11,        100) /* MaxStackSize */
     , (2182531491,  12,          3) /* StackSize */
     , (2182531491,  16,          1) /* ItemUseable - No */
     , (2182531491,  65,        101) /* Placement - Resting */
     , (2182531491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531491, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531491,   1, False) /* Stuck */
     , (2182531491,  11, True ) /* IgnoreCollisions */
     , (2182531491,  13, True ) /* Ethereal */
     , (2182531491,  14, True ) /* GravityStatus */
     , (2182531491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531491,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531491,   1,   33554802) /* Setup */
     , (2182531491,   3,  536870932) /* SoundTable */
     , (2182531491,   8,  100689380) /* Icon */
     , (2182531491,  22,  872415275) /* PhysicsEffectTable */
     , (2182531491, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531491,   1, 2182531486) /* Owner */
     , (2182531491,   2, 2182531486) /* Container */
     , (2182531491, 8000, 2182531491) /* PCAPRecordedObjectIID */;
