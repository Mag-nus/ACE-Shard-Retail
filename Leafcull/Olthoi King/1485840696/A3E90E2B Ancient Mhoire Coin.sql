INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2749959723, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749959723,   1,        128) /* ItemType - Misc */
     , (2749959723,   5,        100) /* EncumbranceVal */
     , (2749959723,  11,        100) /* MaxStackSize */
     , (2749959723,  12,        100) /* StackSize */
     , (2749959723,  16,          1) /* ItemUseable - No */
     , (2749959723,  19,        100) /* Value */
     , (2749959723,  33,          1) /* Bonded - Bonded */
     , (2749959723,  65,        101) /* Placement - Resting */
     , (2749959723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2749959723, 114,          1) /* Attuned - Attuned */
     , (2749959723, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2749959723,   1, False) /* Stuck */
     , (2749959723,  11, True ) /* IgnoreCollisions */
     , (2749959723,  13, True ) /* Ethereal */
     , (2749959723,  14, True ) /* GravityStatus */
     , (2749959723,  19, True ) /* Attackable */
     , (2749959723,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749959723,   1, 'Ancient Mhoire Coin') /* Name */
     , (2749959723,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2749959723,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749959723,   1,   33554659) /* Setup */
     , (2749959723,   3,  536870932) /* SoundTable */
     , (2749959723,   8,  100689852) /* Icon */
     , (2749959723,  22,  872415275) /* PhysicsEffectTable */
     , (2749959723, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2749959723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2749959723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2749959723,   1, 2564704012) /* Owner */
     , (2749959723,   2, 2564704012) /* Container */
     , (2749959723, 8000, 2749959723) /* PCAPRecordedObjectIID */;
