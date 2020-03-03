INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101634, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101634,   1,        128) /* ItemType - Misc */
     , (3420101634,   5,         30) /* EncumbranceVal */
     , (3420101634,  11,        100) /* MaxStackSize */
     , (3420101634,  12,          6) /* StackSize */
     , (3420101634,  16,          1) /* ItemUseable - No */
     , (3420101634,  65,        101) /* Placement - Resting */
     , (3420101634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101634, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101634,   1, False) /* Stuck */
     , (3420101634,  11, True ) /* IgnoreCollisions */
     , (3420101634,  13, True ) /* Ethereal */
     , (3420101634,  14, True ) /* GravityStatus */
     , (3420101634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101634,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101634,   1,   33554802) /* Setup */
     , (3420101634,   3,  536870932) /* SoundTable */
     , (3420101634,   8,  100689380) /* Icon */
     , (3420101634,  22,  872415275) /* PhysicsEffectTable */
     , (3420101634, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101634,   1, 3420101631) /* Owner */
     , (3420101634,   2, 3420101631) /* Container */
     , (3420101634, 8000, 3420101634) /* PCAPRecordedObjectIID */;
