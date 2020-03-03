INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574085769, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574085769,   1,        128) /* ItemType - Misc */
     , (2574085769,   5,        220) /* EncumbranceVal */
     , (2574085769,  11,        100) /* MaxStackSize */
     , (2574085769,  12,         44) /* StackSize */
     , (2574085769,  16,          1) /* ItemUseable - No */
     , (2574085769,  19,          0) /* Value */
     , (2574085769,  33,          1) /* Bonded - Bonded */
     , (2574085769,  65,        101) /* Placement - Resting */
     , (2574085769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574085769, 114,          1) /* Attuned - Attuned */
     , (2574085769, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574085769,   1, False) /* Stuck */
     , (2574085769,  11, True ) /* IgnoreCollisions */
     , (2574085769,  13, True ) /* Ethereal */
     , (2574085769,  14, True ) /* GravityStatus */
     , (2574085769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574085769,   1, 'Gauntlet Coin') /* Name */
     , (2574085769,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2574085769,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574085769,   1,   33554802) /* Setup */
     , (2574085769,   3,  536870932) /* SoundTable */
     , (2574085769,   8,  100693323) /* Icon */
     , (2574085769,  22,  872415275) /* PhysicsEffectTable */
     , (2574085769, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2574085769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2574085769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574085769,   1, 2581565888) /* Owner */
     , (2574085769,   2, 2581565888) /* Container */
     , (2574085769, 8000, 2574085769) /* PCAPRecordedObjectIID */;
