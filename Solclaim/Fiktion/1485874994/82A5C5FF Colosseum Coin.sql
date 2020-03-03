INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191902207, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191902207,   1,        128) /* ItemType - Misc */
     , (2191902207,   5,        500) /* EncumbranceVal */
     , (2191902207,  11,        100) /* MaxStackSize */
     , (2191902207,  12,        100) /* StackSize */
     , (2191902207,  16,          1) /* ItemUseable - No */
     , (2191902207,  65,        101) /* Placement - Resting */
     , (2191902207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191902207, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191902207,   1, False) /* Stuck */
     , (2191902207,  11, True ) /* IgnoreCollisions */
     , (2191902207,  13, True ) /* Ethereal */
     , (2191902207,  14, True ) /* GravityStatus */
     , (2191902207,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191902207,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191902207,   1,   33554802) /* Setup */
     , (2191902207,   3,  536870932) /* SoundTable */
     , (2191902207,   8,  100689380) /* Icon */
     , (2191902207,  22,  872415275) /* PhysicsEffectTable */
     , (2191902207, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2191902207, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2191902207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191902207,   1, 2192245600) /* Owner */
     , (2191902207,   2, 2192245600) /* Container */
     , (2191902207, 8000, 2191902207) /* PCAPRecordedObjectIID */;
