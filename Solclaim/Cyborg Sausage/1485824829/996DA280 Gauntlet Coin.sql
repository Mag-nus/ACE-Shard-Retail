INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574099072, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574099072,   1,        128) /* ItemType - Misc */
     , (2574099072,   5,        145) /* EncumbranceVal */
     , (2574099072,  11,        100) /* MaxStackSize */
     , (2574099072,  12,         29) /* StackSize */
     , (2574099072,  16,          1) /* ItemUseable - No */
     , (2574099072,  19,          0) /* Value */
     , (2574099072,  33,          1) /* Bonded - Bonded */
     , (2574099072,  65,        101) /* Placement - Resting */
     , (2574099072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574099072, 114,          1) /* Attuned - Attuned */
     , (2574099072, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574099072,   1, False) /* Stuck */
     , (2574099072,  11, True ) /* IgnoreCollisions */
     , (2574099072,  13, True ) /* Ethereal */
     , (2574099072,  14, True ) /* GravityStatus */
     , (2574099072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574099072,   1, 'Gauntlet Coin') /* Name */
     , (2574099072,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2574099072,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574099072,   1,   33554802) /* Setup */
     , (2574099072,   3,  536870932) /* SoundTable */
     , (2574099072,   8,  100693323) /* Icon */
     , (2574099072,  22,  872415275) /* PhysicsEffectTable */
     , (2574099072, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2574099072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2574099072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574099072,   1, 2465469942) /* Owner */
     , (2574099072,   2, 2465469942) /* Container */
     , (2574099072, 8000, 2574099072) /* PCAPRecordedObjectIID */;
