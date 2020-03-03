INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139840680, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139840680,   1,        128) /* ItemType - Misc */
     , (3139840680,   5,         85) /* EncumbranceVal */
     , (3139840680,  11,        100) /* MaxStackSize */
     , (3139840680,  12,         17) /* StackSize */
     , (3139840680,  16,          1) /* ItemUseable - No */
     , (3139840680,  65,        101) /* Placement - Resting */
     , (3139840680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139840680, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139840680,   1, False) /* Stuck */
     , (3139840680,  11, True ) /* IgnoreCollisions */
     , (3139840680,  13, True ) /* Ethereal */
     , (3139840680,  14, True ) /* GravityStatus */
     , (3139840680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139840680,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139840680,   1,   33554802) /* Setup */
     , (3139840680,   3,  536870932) /* SoundTable */
     , (3139840680,   8,  100689380) /* Icon */
     , (3139840680,  22,  872415275) /* PhysicsEffectTable */
     , (3139840680, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3139840680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3139840680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139840680,   1, 3141027567) /* Owner */
     , (3139840680,   2, 3141027567) /* Container */
     , (3139840680, 8000, 3139840680) /* PCAPRecordedObjectIID */;
