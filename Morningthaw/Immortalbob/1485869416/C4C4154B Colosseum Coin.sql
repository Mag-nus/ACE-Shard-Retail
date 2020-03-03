INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301184843, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301184843,   1,        128) /* ItemType - Misc */
     , (3301184843,   5,         50) /* EncumbranceVal */
     , (3301184843,  11,        100) /* MaxStackSize */
     , (3301184843,  12,         10) /* StackSize */
     , (3301184843,  16,          1) /* ItemUseable - No */
     , (3301184843,  19,          0) /* Value */
     , (3301184843,  33,          1) /* Bonded - Bonded */
     , (3301184843,  65,        101) /* Placement - Resting */
     , (3301184843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301184843, 114,          1) /* Attuned - Attuned */
     , (3301184843, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301184843,   1, False) /* Stuck */
     , (3301184843,  11, True ) /* IgnoreCollisions */
     , (3301184843,  13, True ) /* Ethereal */
     , (3301184843,  14, True ) /* GravityStatus */
     , (3301184843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301184843,   1, 'Colosseum Coin') /* Name */
     , (3301184843,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3301184843,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301184843,   1,   33554802) /* Setup */
     , (3301184843,   3,  536870932) /* SoundTable */
     , (3301184843,   8,  100689380) /* Icon */
     , (3301184843,  22,  872415275) /* PhysicsEffectTable */
     , (3301184843, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3301184843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3301184843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301184843,   1, 1342753073) /* Owner */
     , (3301184843,   2, 1342753073) /* Container */
     , (3301184843, 8000, 3301184843) /* PCAPRecordedObjectIID */;
