INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603753, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603753,   1,        128) /* ItemType - Misc */
     , (2264603753,   5,         50) /* EncumbranceVal */
     , (2264603753,  11,        100) /* MaxStackSize */
     , (2264603753,  12,         10) /* StackSize */
     , (2264603753,  16,          1) /* ItemUseable - No */
     , (2264603753,  65,        101) /* Placement - Resting */
     , (2264603753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603753, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603753,   1, False) /* Stuck */
     , (2264603753,  11, True ) /* IgnoreCollisions */
     , (2264603753,  13, True ) /* Ethereal */
     , (2264603753,  14, True ) /* GravityStatus */
     , (2264603753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603753,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603753,   1,   33554802) /* Setup */
     , (2264603753,   3,  536870932) /* SoundTable */
     , (2264603753,   8,  100689380) /* Icon */
     , (2264603753,  22,  872415275) /* PhysicsEffectTable */
     , (2264603753, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264603753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603753,   1, 2264603747) /* Owner */
     , (2264603753,   2, 2264603747) /* Container */
     , (2264603753, 8000, 2264603753) /* PCAPRecordedObjectIID */;
