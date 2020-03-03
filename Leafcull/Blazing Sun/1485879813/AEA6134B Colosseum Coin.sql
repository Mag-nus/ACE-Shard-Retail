INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930119499, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930119499,   1,        128) /* ItemType - Misc */
     , (2930119499,   5,        410) /* EncumbranceVal */
     , (2930119499,  11,        100) /* MaxStackSize */
     , (2930119499,  12,         82) /* StackSize */
     , (2930119499,  16,          1) /* ItemUseable - No */
     , (2930119499,  19,          0) /* Value */
     , (2930119499,  33,          1) /* Bonded - Bonded */
     , (2930119499,  65,        101) /* Placement - Resting */
     , (2930119499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930119499, 114,          1) /* Attuned - Attuned */
     , (2930119499, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930119499,   1, False) /* Stuck */
     , (2930119499,  11, True ) /* IgnoreCollisions */
     , (2930119499,  13, True ) /* Ethereal */
     , (2930119499,  14, True ) /* GravityStatus */
     , (2930119499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930119499,   1, 'Colosseum Coin') /* Name */
     , (2930119499,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2930119499,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930119499,   1,   33554802) /* Setup */
     , (2930119499,   3,  536870932) /* SoundTable */
     , (2930119499,   8,  100689380) /* Icon */
     , (2930119499,  22,  872415275) /* PhysicsEffectTable */
     , (2930119499, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2930119499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2930119499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930119499,   1, 1343204620) /* Owner */
     , (2930119499,   2, 1343204620) /* Container */
     , (2930119499, 8000, 2930119499) /* PCAPRecordedObjectIID */;
