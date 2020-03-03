INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362095095, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362095095,   1,        128) /* ItemType - Misc */
     , (3362095095,   5,         10) /* EncumbranceVal */
     , (3362095095,  11,       1000) /* MaxStackSize */
     , (3362095095,  12,         10) /* StackSize */
     , (3362095095,  16,          1) /* ItemUseable - No */
     , (3362095095,  19,         10) /* Value */
     , (3362095095,  65,        101) /* Placement - Resting */
     , (3362095095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362095095, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362095095,   1, False) /* Stuck */
     , (3362095095,  11, True ) /* IgnoreCollisions */
     , (3362095095,  13, True ) /* Ethereal */
     , (3362095095,  14, True ) /* GravityStatus */
     , (3362095095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362095095,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362095095,   1,   33554659) /* Setup */
     , (3362095095,   3,  536870932) /* SoundTable */
     , (3362095095,   8,  100691812) /* Icon */
     , (3362095095,  22,  872415275) /* PhysicsEffectTable */
     , (3362095095, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3362095095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362095095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362095095,   1, 1343123318) /* Owner */
     , (3362095095,   2, 1343123318) /* Container */
     , (3362095095, 8000, 3362095095) /* PCAPRecordedObjectIID */;
