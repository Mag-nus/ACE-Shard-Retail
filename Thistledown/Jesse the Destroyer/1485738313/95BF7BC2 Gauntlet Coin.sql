INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512354242, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512354242,   1,        128) /* ItemType - Misc */
     , (2512354242,   5,         25) /* EncumbranceVal */
     , (2512354242,  11,        100) /* MaxStackSize */
     , (2512354242,  12,          5) /* StackSize */
     , (2512354242,  16,          1) /* ItemUseable - No */
     , (2512354242,  19,          0) /* Value */
     , (2512354242,  33,          1) /* Bonded - Bonded */
     , (2512354242,  65,        101) /* Placement - Resting */
     , (2512354242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512354242, 114,          1) /* Attuned - Attuned */
     , (2512354242, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512354242,   1, False) /* Stuck */
     , (2512354242,  11, True ) /* IgnoreCollisions */
     , (2512354242,  13, True ) /* Ethereal */
     , (2512354242,  14, True ) /* GravityStatus */
     , (2512354242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512354242,   1, 'Gauntlet Coin') /* Name */
     , (2512354242,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2512354242,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512354242,   1,   33554802) /* Setup */
     , (2512354242,   3,  536870932) /* SoundTable */
     , (2512354242,   8,  100693323) /* Icon */
     , (2512354242,  22,  872415275) /* PhysicsEffectTable */
     , (2512354242, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2512354242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2512354242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512354242,   1, 1342589188) /* Owner */
     , (2512354242,   2, 1342589188) /* Container */
     , (2512354242, 8000, 2512354242) /* PCAPRecordedObjectIID */;
