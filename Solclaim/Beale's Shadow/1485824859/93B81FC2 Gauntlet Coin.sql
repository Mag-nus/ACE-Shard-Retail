INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478317506, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478317506,   1,        128) /* ItemType - Misc */
     , (2478317506,   5,        275) /* EncumbranceVal */
     , (2478317506,  11,        100) /* MaxStackSize */
     , (2478317506,  12,         55) /* StackSize */
     , (2478317506,  16,          1) /* ItemUseable - No */
     , (2478317506,  19,          0) /* Value */
     , (2478317506,  33,          1) /* Bonded - Bonded */
     , (2478317506,  65,        101) /* Placement - Resting */
     , (2478317506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478317506, 114,          1) /* Attuned - Attuned */
     , (2478317506, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478317506,   1, False) /* Stuck */
     , (2478317506,  11, True ) /* IgnoreCollisions */
     , (2478317506,  13, True ) /* Ethereal */
     , (2478317506,  14, True ) /* GravityStatus */
     , (2478317506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478317506,   1, 'Gauntlet Coin') /* Name */
     , (2478317506,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2478317506,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478317506,   1,   33554802) /* Setup */
     , (2478317506,   3,  536870932) /* SoundTable */
     , (2478317506,   8,  100693323) /* Icon */
     , (2478317506,  22,  872415275) /* PhysicsEffectTable */
     , (2478317506, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2478317506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2478317506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478317506,   1, 2428884634) /* Owner */
     , (2478317506,   2, 2428884634) /* Container */
     , (2478317506, 8000, 2478317506) /* PCAPRecordedObjectIID */;
