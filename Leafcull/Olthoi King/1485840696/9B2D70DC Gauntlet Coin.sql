INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603446492, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603446492,   1,        128) /* ItemType - Misc */
     , (2603446492,   5,         45) /* EncumbranceVal */
     , (2603446492,  11,        100) /* MaxStackSize */
     , (2603446492,  12,          9) /* StackSize */
     , (2603446492,  16,          1) /* ItemUseable - No */
     , (2603446492,  19,          0) /* Value */
     , (2603446492,  33,          1) /* Bonded - Bonded */
     , (2603446492,  65,        101) /* Placement - Resting */
     , (2603446492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603446492, 114,          1) /* Attuned - Attuned */
     , (2603446492, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603446492,   1, False) /* Stuck */
     , (2603446492,  11, True ) /* IgnoreCollisions */
     , (2603446492,  13, True ) /* Ethereal */
     , (2603446492,  14, True ) /* GravityStatus */
     , (2603446492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603446492,   1, 'Gauntlet Coin') /* Name */
     , (2603446492,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2603446492,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603446492,   1,   33554802) /* Setup */
     , (2603446492,   3,  536870932) /* SoundTable */
     , (2603446492,   8,  100693323) /* Icon */
     , (2603446492,  22,  872415275) /* PhysicsEffectTable */
     , (2603446492, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2603446492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603446492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603446492,   1, 2274286832) /* Owner */
     , (2603446492,   2, 2274286832) /* Container */
     , (2603446492, 8000, 2603446492) /* PCAPRecordedObjectIID */;
