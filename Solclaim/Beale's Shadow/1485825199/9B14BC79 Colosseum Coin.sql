INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601827449, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601827449,   1,        128) /* ItemType - Misc */
     , (2601827449,   5,         70) /* EncumbranceVal */
     , (2601827449,  11,        100) /* MaxStackSize */
     , (2601827449,  12,         14) /* StackSize */
     , (2601827449,  16,          1) /* ItemUseable - No */
     , (2601827449,  19,          0) /* Value */
     , (2601827449,  33,          1) /* Bonded - Bonded */
     , (2601827449,  65,        101) /* Placement - Resting */
     , (2601827449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601827449, 114,          1) /* Attuned - Attuned */
     , (2601827449, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601827449,   1, False) /* Stuck */
     , (2601827449,  11, True ) /* IgnoreCollisions */
     , (2601827449,  13, True ) /* Ethereal */
     , (2601827449,  14, True ) /* GravityStatus */
     , (2601827449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601827449,   1, 'Colosseum Coin') /* Name */
     , (2601827449,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2601827449,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601827449,   1,   33554802) /* Setup */
     , (2601827449,   3,  536870932) /* SoundTable */
     , (2601827449,   8,  100689380) /* Icon */
     , (2601827449,  22,  872415275) /* PhysicsEffectTable */
     , (2601827449, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601827449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601827449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601827449,   1, 2516022804) /* Owner */
     , (2601827449,   2, 2516022804) /* Container */
     , (2601827449, 8000, 2601827449) /* PCAPRecordedObjectIID */;
