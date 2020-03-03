INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694685030, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694685030,   1,        128) /* ItemType - Misc */
     , (3694685030,   5,         15) /* EncumbranceVal */
     , (3694685030,  11,        100) /* MaxStackSize */
     , (3694685030,  12,          3) /* StackSize */
     , (3694685030,  16,          1) /* ItemUseable - No */
     , (3694685030,  19,          0) /* Value */
     , (3694685030,  33,          1) /* Bonded - Bonded */
     , (3694685030,  65,        101) /* Placement - Resting */
     , (3694685030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694685030, 114,          1) /* Attuned - Attuned */
     , (3694685030, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694685030,   1, False) /* Stuck */
     , (3694685030,  11, True ) /* IgnoreCollisions */
     , (3694685030,  13, True ) /* Ethereal */
     , (3694685030,  14, True ) /* GravityStatus */
     , (3694685030,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694685030,   1, 'Gauntlet Coin') /* Name */
     , (3694685030,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (3694685030,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694685030,   1,   33554802) /* Setup */
     , (3694685030,   3,  536870932) /* SoundTable */
     , (3694685030,   8,  100693323) /* Icon */
     , (3694685030,  22,  872415275) /* PhysicsEffectTable */
     , (3694685030, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694685030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694685030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694685030,   1, 2343279729) /* Owner */
     , (3694685030,   2, 2343279729) /* Container */
     , (3694685030, 8000, 3694685030) /* PCAPRecordedObjectIID */;
