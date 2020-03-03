INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581004177, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581004177,   1,        128) /* ItemType - Misc */
     , (2581004177,   5,       1000) /* EncumbranceVal */
     , (2581004177,  11,       1000) /* MaxStackSize */
     , (2581004177,  12,       1000) /* StackSize */
     , (2581004177,  16,          1) /* ItemUseable - No */
     , (2581004177,  19,       1000) /* Value */
     , (2581004177,  65,        101) /* Placement - Resting */
     , (2581004177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581004177, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581004177,   1, False) /* Stuck */
     , (2581004177,  11, True ) /* IgnoreCollisions */
     , (2581004177,  13, True ) /* Ethereal */
     , (2581004177,  14, True ) /* GravityStatus */
     , (2581004177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581004177,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581004177,   1,   33554659) /* Setup */
     , (2581004177,   3,  536870932) /* SoundTable */
     , (2581004177,   8,  100691812) /* Icon */
     , (2581004177,  22,  872415275) /* PhysicsEffectTable */
     , (2581004177, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2581004177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581004177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581004177,   1, 2151087473) /* Owner */
     , (2581004177,   2, 2151087473) /* Container */
     , (2581004177, 8000, 2581004177) /* PCAPRecordedObjectIID */;
