INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2314141801, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2314141801,   1,        128) /* ItemType - Misc */
     , (2314141801,   5,         51) /* EncumbranceVal */
     , (2314141801,  11,       1000) /* MaxStackSize */
     , (2314141801,  12,         51) /* StackSize */
     , (2314141801,  16,          1) /* ItemUseable - No */
     , (2314141801,  19,         51) /* Value */
     , (2314141801,  33,          0) /* Bonded - Normal */
     , (2314141801,  65,        101) /* Placement - Resting */
     , (2314141801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2314141801, 114,          0) /* Attuned - Normal */
     , (2314141801, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2314141801,   1, False) /* Stuck */
     , (2314141801,  11, True ) /* IgnoreCollisions */
     , (2314141801,  13, True ) /* Ethereal */
     , (2314141801,  14, True ) /* GravityStatus */
     , (2314141801,  19, True ) /* Attackable */
     , (2314141801,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2314141801,   1, 'Promissory Note') /* Name */
     , (2314141801,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2314141801,   1,   33554659) /* Setup */
     , (2314141801,   3,  536870932) /* SoundTable */
     , (2314141801,   8,  100691812) /* Icon */
     , (2314141801,  22,  872415275) /* PhysicsEffectTable */
     , (2314141801, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2314141801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2314141801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2314141801,   1, 2274286804) /* Owner */
     , (2314141801,   2, 2274286804) /* Container */
     , (2314141801, 8000, 2314141801) /* PCAPRecordedObjectIID */;
