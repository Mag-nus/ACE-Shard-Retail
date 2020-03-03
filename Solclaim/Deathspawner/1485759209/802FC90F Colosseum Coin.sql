INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615311, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615311,   1,        128) /* ItemType - Misc */
     , (2150615311,   5,         95) /* EncumbranceVal */
     , (2150615311,  11,        100) /* MaxStackSize */
     , (2150615311,  12,         19) /* StackSize */
     , (2150615311,  16,          1) /* ItemUseable - No */
     , (2150615311,  65,        101) /* Placement - Resting */
     , (2150615311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615311, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615311,   1, False) /* Stuck */
     , (2150615311,  11, True ) /* IgnoreCollisions */
     , (2150615311,  13, True ) /* Ethereal */
     , (2150615311,  14, True ) /* GravityStatus */
     , (2150615311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615311,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615311,   1,   33554802) /* Setup */
     , (2150615311,   3,  536870932) /* SoundTable */
     , (2150615311,   8,  100689380) /* Icon */
     , (2150615311,  22,  872415275) /* PhysicsEffectTable */
     , (2150615311, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150615311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615311,   1, 2150471709) /* Owner */
     , (2150615311,   2, 2150471709) /* Container */
     , (2150615311, 8000, 2150615311) /* PCAPRecordedObjectIID */;
