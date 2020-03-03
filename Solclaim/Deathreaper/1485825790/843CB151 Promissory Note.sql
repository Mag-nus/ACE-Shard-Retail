INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218570065, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218570065,   1,        128) /* ItemType - Misc */
     , (2218570065,   5,         40) /* EncumbranceVal */
     , (2218570065,  11,       1000) /* MaxStackSize */
     , (2218570065,  12,         40) /* StackSize */
     , (2218570065,  16,          1) /* ItemUseable - No */
     , (2218570065,  19,         40) /* Value */
     , (2218570065,  33,          0) /* Bonded - Normal */
     , (2218570065,  65,        101) /* Placement - Resting */
     , (2218570065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218570065, 114,          0) /* Attuned - Normal */
     , (2218570065, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218570065,   1, False) /* Stuck */
     , (2218570065,  11, True ) /* IgnoreCollisions */
     , (2218570065,  13, True ) /* Ethereal */
     , (2218570065,  14, True ) /* GravityStatus */
     , (2218570065,  19, True ) /* Attackable */
     , (2218570065,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218570065,   1, 'Promissory Note') /* Name */
     , (2218570065,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218570065,   1,   33554659) /* Setup */
     , (2218570065,   3,  536870932) /* SoundTable */
     , (2218570065,   8,  100691812) /* Icon */
     , (2218570065,  22,  872415275) /* PhysicsEffectTable */
     , (2218570065, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2218570065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2218570065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218570065,   1, 1342946741) /* Owner */
     , (2218570065,   2, 1342946741) /* Container */
     , (2218570065, 8000, 2218570065) /* PCAPRecordedObjectIID */;
