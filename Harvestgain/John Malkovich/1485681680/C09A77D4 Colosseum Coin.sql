INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348692, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348692,   1,        128) /* ItemType - Misc */
     , (3231348692,   5,         10) /* EncumbranceVal */
     , (3231348692,  11,        100) /* MaxStackSize */
     , (3231348692,  12,          2) /* StackSize */
     , (3231348692,  16,          1) /* ItemUseable - No */
     , (3231348692,  19,          0) /* Value */
     , (3231348692,  33,          1) /* Bonded - Bonded */
     , (3231348692,  65,        101) /* Placement - Resting */
     , (3231348692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348692, 114,          1) /* Attuned - Attuned */
     , (3231348692, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348692,   1, False) /* Stuck */
     , (3231348692,  11, True ) /* IgnoreCollisions */
     , (3231348692,  13, True ) /* Ethereal */
     , (3231348692,  14, True ) /* GravityStatus */
     , (3231348692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348692,   1, 'Colosseum Coin') /* Name */
     , (3231348692,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (3231348692,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348692,   1,   33554802) /* Setup */
     , (3231348692,   3,  536870932) /* SoundTable */
     , (3231348692,   8,  100689380) /* Icon */
     , (3231348692,  22,  872415275) /* PhysicsEffectTable */
     , (3231348692, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231348692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348692,   1, 3231348668) /* Owner */
     , (3231348692,   2, 3231348668) /* Container */
     , (3231348692, 8000, 3231348692) /* PCAPRecordedObjectIID */;
