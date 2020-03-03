INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666834060, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666834060,   1,        128) /* ItemType - Misc */
     , (3666834060,   5,         10) /* EncumbranceVal */
     , (3666834060,  11,        100) /* MaxStackSize */
     , (3666834060,  12,          2) /* StackSize */
     , (3666834060,  16,          1) /* ItemUseable - No */
     , (3666834060,  19,          0) /* Value */
     , (3666834060,  33,          1) /* Bonded - Bonded */
     , (3666834060,  65,        101) /* Placement - Resting */
     , (3666834060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666834060, 114,          1) /* Attuned - Attuned */
     , (3666834060, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666834060,   1, False) /* Stuck */
     , (3666834060,  11, True ) /* IgnoreCollisions */
     , (3666834060,  13, True ) /* Ethereal */
     , (3666834060,  14, True ) /* GravityStatus */
     , (3666834060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666834060,   1, 'Gauntlet Coin') /* Name */
     , (3666834060,  14, 'Use this coin to buy items from the Gauntlet Vendor.') /* Use */
     , (3666834060,  16, 'A dark silver coin engraved with the mark of the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666834060,   1,   33554802) /* Setup */
     , (3666834060,   3,  536870932) /* SoundTable */
     , (3666834060,   8,  100693323) /* Icon */
     , (3666834060,  22,  872415275) /* PhysicsEffectTable */
     , (3666834060, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3666834060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3666834060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666834060,   1, 3526734755) /* Owner */
     , (3666834060,   2, 3526734755) /* Container */
     , (3666834060, 8000, 3666834060) /* PCAPRecordedObjectIID */;
