INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2502254282, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502254282,   1,        128) /* ItemType - Misc */
     , (2502254282,   5,       1000) /* EncumbranceVal */
     , (2502254282,  11,       1000) /* MaxStackSize */
     , (2502254282,  12,       1000) /* StackSize */
     , (2502254282,  16,          1) /* ItemUseable - No */
     , (2502254282,  19,       1000) /* Value */
     , (2502254282,  33,          0) /* Bonded - Normal */
     , (2502254282,  65,        101) /* Placement - Resting */
     , (2502254282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2502254282, 114,          0) /* Attuned - Normal */
     , (2502254282, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502254282,   1, False) /* Stuck */
     , (2502254282,  11, True ) /* IgnoreCollisions */
     , (2502254282,  13, True ) /* Ethereal */
     , (2502254282,  14, True ) /* GravityStatus */
     , (2502254282,  19, True ) /* Attackable */
     , (2502254282,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502254282,   1, 'Promissory Note') /* Name */
     , (2502254282,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502254282,   1,   33554659) /* Setup */
     , (2502254282,   3,  536870932) /* SoundTable */
     , (2502254282,   8,  100691812) /* Icon */
     , (2502254282,  22,  872415275) /* PhysicsEffectTable */
     , (2502254282, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2502254282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2502254282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2502254282,   1, 1342753073) /* Owner */
     , (2502254282,   2, 1342753073) /* Container */
     , (2502254282, 8000, 2502254282) /* PCAPRecordedObjectIID */;
