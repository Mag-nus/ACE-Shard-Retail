INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356856, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356856,   1,        128) /* ItemType - Misc */
     , (2210356856,   5,         31) /* EncumbranceVal */
     , (2210356856,  11,       1000) /* MaxStackSize */
     , (2210356856,  12,         31) /* StackSize */
     , (2210356856,  16,          1) /* ItemUseable - No */
     , (2210356856,  19,         31) /* Value */
     , (2210356856,  33,          0) /* Bonded - Normal */
     , (2210356856,  65,        101) /* Placement - Resting */
     , (2210356856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356856, 114,          0) /* Attuned - Normal */
     , (2210356856, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356856,   1, False) /* Stuck */
     , (2210356856,  11, True ) /* IgnoreCollisions */
     , (2210356856,  13, True ) /* Ethereal */
     , (2210356856,  14, True ) /* GravityStatus */
     , (2210356856,  19, True ) /* Attackable */
     , (2210356856,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356856,   1, 'Promissory Note') /* Name */
     , (2210356856,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356856,   1,   33554659) /* Setup */
     , (2210356856,   3,  536870932) /* SoundTable */
     , (2210356856,   8,  100691812) /* Icon */
     , (2210356856,  22,  872415275) /* PhysicsEffectTable */
     , (2210356856, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356856,   1, 2210356848) /* Owner */
     , (2210356856,   2, 2210356848) /* Container */
     , (2210356856, 8000, 2210356856) /* PCAPRecordedObjectIID */;
