INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471042, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471042,   1,        128) /* ItemType - Misc */
     , (2169471042,   5,         21) /* EncumbranceVal */
     , (2169471042,  11,       1000) /* MaxStackSize */
     , (2169471042,  12,         21) /* StackSize */
     , (2169471042,  16,          1) /* ItemUseable - No */
     , (2169471042,  19,         21) /* Value */
     , (2169471042,  33,          0) /* Bonded - Normal */
     , (2169471042,  65,        101) /* Placement - Resting */
     , (2169471042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471042, 114,          0) /* Attuned - Normal */
     , (2169471042, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471042,   1, False) /* Stuck */
     , (2169471042,  11, True ) /* IgnoreCollisions */
     , (2169471042,  13, True ) /* Ethereal */
     , (2169471042,  14, True ) /* GravityStatus */
     , (2169471042,  19, True ) /* Attackable */
     , (2169471042,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471042,   1, 'Promissory Note') /* Name */
     , (2169471042,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471042,   1,   33554659) /* Setup */
     , (2169471042,   3,  536870932) /* SoundTable */
     , (2169471042,   8,  100691812) /* Icon */
     , (2169471042,  22,  872415275) /* PhysicsEffectTable */
     , (2169471042, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471042,   1, 2169471115) /* Owner */
     , (2169471042,   2, 2169471115) /* Container */
     , (2169471042, 8000, 2169471042) /* PCAPRecordedObjectIID */;
