INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683495602, 42039, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683495602,   1,        128) /* ItemType - Misc */
     , (3683495602,   5,         16) /* EncumbranceVal */
     , (3683495602,  11,         20) /* MaxStackSize */
     , (3683495602,  12,          8) /* StackSize */
     , (3683495602,  16,          1) /* ItemUseable - No */
     , (3683495602,  19,          0) /* Value */
     , (3683495602,  33,          1) /* Bonded - Bonded */
     , (3683495602,  65,        101) /* Placement - Resting */
     , (3683495602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683495602, 114,          1) /* Attuned - Attuned */
     , (3683495602, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683495602,   1, False) /* Stuck */
     , (3683495602,  11, True ) /* IgnoreCollisions */
     , (3683495602,  13, True ) /* Ethereal */
     , (3683495602,  14, True ) /* GravityStatus */
     , (3683495602,  19, True ) /* Attackable */
     , (3683495602,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683495602,   1, 'Mhoire Signet Ring') /* Name */
     , (3683495602,  15, 'An insubstantial ring with the symbol of House Mhoire. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683495602,   1,   33554817) /* Setup */
     , (3683495602,   3,  536870932) /* SoundTable */
     , (3683495602,   8,  100668671) /* Icon */
     , (3683495602,  22,  872415275) /* PhysicsEffectTable */
     , (3683495602, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3683495602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683495602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683495602,   1, 2343279729) /* Owner */
     , (3683495602,   2, 2343279729) /* Container */
     , (3683495602, 8000, 3683495602) /* PCAPRecordedObjectIID */;
