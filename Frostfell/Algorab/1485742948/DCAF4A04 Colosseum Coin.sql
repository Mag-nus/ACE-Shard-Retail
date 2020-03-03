INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475268, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475268,   1,        128) /* ItemType - Misc */
     , (3702475268,   5,         25) /* EncumbranceVal */
     , (3702475268,  11,        100) /* MaxStackSize */
     , (3702475268,  12,          5) /* StackSize */
     , (3702475268,  16,          1) /* ItemUseable - No */
     , (3702475268,  65,        101) /* Placement - Resting */
     , (3702475268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475268, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475268,   1, False) /* Stuck */
     , (3702475268,  11, True ) /* IgnoreCollisions */
     , (3702475268,  13, True ) /* Ethereal */
     , (3702475268,  14, True ) /* GravityStatus */
     , (3702475268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475268,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475268,   1,   33554802) /* Setup */
     , (3702475268,   3,  536870932) /* SoundTable */
     , (3702475268,   8,  100689380) /* Icon */
     , (3702475268,  22,  872415275) /* PhysicsEffectTable */
     , (3702475268, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702475268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702475268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475268,   1, 3702475264) /* Owner */
     , (3702475268,   2, 3702475264) /* Container */
     , (3702475268, 8000, 3702475268) /* PCAPRecordedObjectIID */;
