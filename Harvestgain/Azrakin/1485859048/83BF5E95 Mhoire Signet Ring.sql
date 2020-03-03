INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356885, 42039, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356885,   1,        128) /* ItemType - Misc */
     , (2210356885,   5,          4) /* EncumbranceVal */
     , (2210356885,  11,         20) /* MaxStackSize */
     , (2210356885,  12,          2) /* StackSize */
     , (2210356885,  16,          1) /* ItemUseable - No */
     , (2210356885,  19,          0) /* Value */
     , (2210356885,  33,          1) /* Bonded - Bonded */
     , (2210356885,  65,        101) /* Placement - Resting */
     , (2210356885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356885, 114,          1) /* Attuned - Attuned */
     , (2210356885, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356885,   1, False) /* Stuck */
     , (2210356885,  11, True ) /* IgnoreCollisions */
     , (2210356885,  13, True ) /* Ethereal */
     , (2210356885,  14, True ) /* GravityStatus */
     , (2210356885,  19, True ) /* Attackable */
     , (2210356885,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356885,   1, 'Mhoire Signet Ring') /* Name */
     , (2210356885,  15, 'An insubstantial ring with the symbol of House Mhoire. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356885,   1,   33554817) /* Setup */
     , (2210356885,   3,  536870932) /* SoundTable */
     , (2210356885,   8,  100668671) /* Icon */
     , (2210356885,  22,  872415275) /* PhysicsEffectTable */
     , (2210356885, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356885,   1, 2210356871) /* Owner */
     , (2210356885,   2, 2210356871) /* Container */
     , (2210356885, 8000, 2210356885) /* PCAPRecordedObjectIID */;
