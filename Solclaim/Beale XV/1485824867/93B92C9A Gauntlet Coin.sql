INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478386330, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478386330,   1,        128) /* ItemType - Misc */
     , (2478386330,   5,        115) /* EncumbranceVal */
     , (2478386330,  11,        100) /* MaxStackSize */
     , (2478386330,  12,         23) /* StackSize */
     , (2478386330,  16,          1) /* ItemUseable - No */
     , (2478386330,  19,          0) /* Value */
     , (2478386330,  33,          1) /* Bonded - Bonded */
     , (2478386330,  65,        101) /* Placement - Resting */
     , (2478386330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478386330, 114,          1) /* Attuned - Attuned */
     , (2478386330, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478386330,   1, False) /* Stuck */
     , (2478386330,  11, True ) /* IgnoreCollisions */
     , (2478386330,  13, True ) /* Ethereal */
     , (2478386330,  14, True ) /* GravityStatus */
     , (2478386330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478386330,   1, 'Gauntlet Coin') /* Name */
     , (2478386330,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (2478386330,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478386330,   1,   33554802) /* Setup */
     , (2478386330,   3,  536870932) /* SoundTable */
     , (2478386330,   8,  100693323) /* Icon */
     , (2478386330,  22,  872415275) /* PhysicsEffectTable */
     , (2478386330, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2478386330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2478386330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478386330,   1, 2430328747) /* Owner */
     , (2478386330,   2, 2430328747) /* Container */
     , (2478386330, 8000, 2478386330) /* PCAPRecordedObjectIID */;
