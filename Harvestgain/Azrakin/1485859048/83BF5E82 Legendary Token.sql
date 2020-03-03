INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356866, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356866,   1,        128) /* ItemType - Misc */
     , (2210356866,   5,         70) /* EncumbranceVal */
     , (2210356866,  11,        100) /* MaxStackSize */
     , (2210356866,  12,         14) /* StackSize */
     , (2210356866,  16,          1) /* ItemUseable - No */
     , (2210356866,  19,       1400) /* Value */
     , (2210356866,  33,          1) /* Bonded - Bonded */
     , (2210356866,  65,        101) /* Placement - Resting */
     , (2210356866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356866, 114,          1) /* Attuned - Attuned */
     , (2210356866, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356866,   1, False) /* Stuck */
     , (2210356866,  11, True ) /* IgnoreCollisions */
     , (2210356866,  13, True ) /* Ethereal */
     , (2210356866,  14, True ) /* GravityStatus */
     , (2210356866,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356866,   1, 'Legendary Token') /* Name */
     , (2210356866,  14, 'Collect 20 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Aged Legendary Key.') /* Use */
     , (2210356866,  16, 'A trophy granted for the completion of any number of legendary tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356866,   1,   33554802) /* Setup */
     , (2210356866,   3,  536870932) /* SoundTable */
     , (2210356866,   8,  100693003) /* Icon */
     , (2210356866,  22,  872415275) /* PhysicsEffectTable */
     , (2210356866, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356866,   1, 2210356848) /* Owner */
     , (2210356866,   2, 2210356848) /* Container */
     , (2210356866, 8000, 2210356866) /* PCAPRecordedObjectIID */;
