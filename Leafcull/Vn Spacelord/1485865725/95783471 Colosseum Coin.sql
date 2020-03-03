INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682929, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682929,   1,        128) /* ItemType - Misc */
     , (2507682929,   5,          5) /* EncumbranceVal */
     , (2507682929,  11,        100) /* MaxStackSize */
     , (2507682929,  12,          1) /* StackSize */
     , (2507682929,  16,          1) /* ItemUseable - No */
     , (2507682929,  65,        101) /* Placement - Resting */
     , (2507682929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682929, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682929,   1, False) /* Stuck */
     , (2507682929,  11, True ) /* IgnoreCollisions */
     , (2507682929,  13, True ) /* Ethereal */
     , (2507682929,  14, True ) /* GravityStatus */
     , (2507682929,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682929,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682929,   1,   33554802) /* Setup */
     , (2507682929,   3,  536870932) /* SoundTable */
     , (2507682929,   8,  100689380) /* Icon */
     , (2507682929,  22,  872415275) /* PhysicsEffectTable */
     , (2507682929, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2507682929, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2507682929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682929,   1, 1343084956) /* Owner */
     , (2507682929,   2, 1343084956) /* Container */
     , (2507682929, 8000, 2507682929) /* PCAPRecordedObjectIID */;
