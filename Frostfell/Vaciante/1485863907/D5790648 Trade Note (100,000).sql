INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581478472, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581478472,   1,     262144) /* ItemType - PromissoryNote */
     , (3581478472,   5,          1) /* EncumbranceVal */
     , (3581478472,  11,        250) /* MaxStackSize */
     , (3581478472,  12,          1) /* StackSize */
     , (3581478472,  16,          1) /* ItemUseable - No */
     , (3581478472,  19,     100000) /* Value */
     , (3581478472,  33,          1) /* Bonded - Bonded */
     , (3581478472,  65,        101) /* Placement - Resting */
     , (3581478472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581478472, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581478472,   1, False) /* Stuck */
     , (3581478472,  11, True ) /* IgnoreCollisions */
     , (3581478472,  13, True ) /* Ethereal */
     , (3581478472,  14, True ) /* GravityStatus */
     , (3581478472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581478472,   1, 'Trade Note (100,000)') /* Name */
     , (3581478472,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581478472,   1,   33554773) /* Setup */
     , (3581478472,   3,  536870932) /* SoundTable */
     , (3581478472,   8,  100669135) /* Icon */
     , (3581478472,  22,  872415275) /* PhysicsEffectTable */
     , (3581478472, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3581478472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3581478472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581478472,   1, 3576063887) /* Owner */
     , (3581478472,   2, 3576063887) /* Container */
     , (3581478472, 8000, 3581478472) /* PCAPRecordedObjectIID */;
