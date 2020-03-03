INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628326146, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628326146,   1,        128) /* ItemType - Misc */
     , (3628326146,   5,        200) /* EncumbranceVal */
     , (3628326146,  11,         10) /* MaxStackSize */
     , (3628326146,  12,          4) /* StackSize */
     , (3628326146,  16,          1) /* ItemUseable - No */
     , (3628326146,  18,        128) /* UiEffects - Frost */
     , (3628326146,  65,        101) /* Placement - Resting */
     , (3628326146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628326146, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628326146,   1, False) /* Stuck */
     , (3628326146,  11, True ) /* IgnoreCollisions */
     , (3628326146,  13, True ) /* Ethereal */
     , (3628326146,  14, True ) /* GravityStatus */
     , (3628326146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628326146,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628326146,   1,   33554817) /* Setup */
     , (3628326146,   3,  536870932) /* SoundTable */
     , (3628326146,   8,  100692041) /* Icon */
     , (3628326146,  22,  872415275) /* PhysicsEffectTable */
     , (3628326146, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3628326146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628326146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628326146,   1, 1343892016) /* Owner */
     , (3628326146,   2, 1343892016) /* Container */
     , (3628326146, 8000, 3628326146) /* PCAPRecordedObjectIID */;
