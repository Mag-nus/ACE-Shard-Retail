INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579196031, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579196031,   1,        128) /* ItemType - Misc */
     , (2579196031,   5,        260) /* EncumbranceVal */
     , (2579196031,  11,        100) /* MaxStackSize */
     , (2579196031,  12,         52) /* StackSize */
     , (2579196031,  16,          1) /* ItemUseable - No */
     , (2579196031,  19,          0) /* Value */
     , (2579196031,  33,          1) /* Bonded - Bonded */
     , (2579196031,  65,        101) /* Placement - Resting */
     , (2579196031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579196031, 114,          1) /* Attuned - Attuned */
     , (2579196031, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579196031,   1, False) /* Stuck */
     , (2579196031,  11, True ) /* IgnoreCollisions */
     , (2579196031,  13, True ) /* Ethereal */
     , (2579196031,  14, True ) /* GravityStatus */
     , (2579196031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579196031,   1, 'Gauntlet Coin') /* Name */
     , (2579196031,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2579196031,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579196031,   1,   33554802) /* Setup */
     , (2579196031,   3,  536870932) /* SoundTable */
     , (2579196031,   8,  100693323) /* Icon */
     , (2579196031,  22,  872415275) /* PhysicsEffectTable */
     , (2579196031, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2579196031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2579196031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579196031,   1, 2417178990) /* Owner */
     , (2579196031,   2, 2417178990) /* Container */
     , (2579196031, 8000, 2579196031) /* PCAPRecordedObjectIID */;
