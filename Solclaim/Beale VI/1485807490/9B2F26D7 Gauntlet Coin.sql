INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603558615, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603558615,   1,        128) /* ItemType - Misc */
     , (2603558615,   5,        405) /* EncumbranceVal */
     , (2603558615,  11,        100) /* MaxStackSize */
     , (2603558615,  12,         81) /* StackSize */
     , (2603558615,  16,          1) /* ItemUseable - No */
     , (2603558615,  19,          0) /* Value */
     , (2603558615,  33,          1) /* Bonded - Bonded */
     , (2603558615,  65,        101) /* Placement - Resting */
     , (2603558615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603558615, 114,          1) /* Attuned - Attuned */
     , (2603558615, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603558615,   1, False) /* Stuck */
     , (2603558615,  11, True ) /* IgnoreCollisions */
     , (2603558615,  13, True ) /* Ethereal */
     , (2603558615,  14, True ) /* GravityStatus */
     , (2603558615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603558615,   1, 'Gauntlet Coin') /* Name */
     , (2603558615,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2603558615,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603558615,   1,   33554802) /* Setup */
     , (2603558615,   3,  536870932) /* SoundTable */
     , (2603558615,   8,  100693323) /* Icon */
     , (2603558615,  22,  872415275) /* PhysicsEffectTable */
     , (2603558615, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2603558615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603558615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603558615,   1, 2379069780) /* Owner */
     , (2603558615,   2, 2379069780) /* Container */
     , (2603558615, 8000, 2603558615) /* PCAPRecordedObjectIID */;
