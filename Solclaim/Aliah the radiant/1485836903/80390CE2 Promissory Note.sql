INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222498, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222498,   1,        128) /* ItemType - Misc */
     , (2151222498,   5,         20) /* EncumbranceVal */
     , (2151222498,  11,       1000) /* MaxStackSize */
     , (2151222498,  12,         20) /* StackSize */
     , (2151222498,  16,          1) /* ItemUseable - No */
     , (2151222498,  19,         20) /* Value */
     , (2151222498,  33,          0) /* Bonded - Normal */
     , (2151222498,  65,        101) /* Placement - Resting */
     , (2151222498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222498, 114,          0) /* Attuned - Normal */
     , (2151222498, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222498,   1, False) /* Stuck */
     , (2151222498,  11, True ) /* IgnoreCollisions */
     , (2151222498,  13, True ) /* Ethereal */
     , (2151222498,  14, True ) /* GravityStatus */
     , (2151222498,  19, True ) /* Attackable */
     , (2151222498,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222498,   1, 'Promissory Note') /* Name */
     , (2151222498,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222498,   1,   33554659) /* Setup */
     , (2151222498,   3,  536870932) /* SoundTable */
     , (2151222498,   8,  100691812) /* Icon */
     , (2151222498,  22,  872415275) /* PhysicsEffectTable */
     , (2151222498, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151222498, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222498,   1, 1342866589) /* Owner */
     , (2151222498,   2, 1342866589) /* Container */
     , (2151222498, 8000, 2151222498) /* PCAPRecordedObjectIID */;
