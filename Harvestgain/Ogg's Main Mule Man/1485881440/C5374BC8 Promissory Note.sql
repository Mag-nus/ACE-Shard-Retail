INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308735432, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308735432,   1,        128) /* ItemType - Misc */
     , (3308735432,   5,         40) /* EncumbranceVal */
     , (3308735432,  11,       1000) /* MaxStackSize */
     , (3308735432,  12,         40) /* StackSize */
     , (3308735432,  16,          1) /* ItemUseable - No */
     , (3308735432,  19,         40) /* Value */
     , (3308735432,  65,        101) /* Placement - Resting */
     , (3308735432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308735432, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308735432,   1, False) /* Stuck */
     , (3308735432,  11, True ) /* IgnoreCollisions */
     , (3308735432,  13, True ) /* Ethereal */
     , (3308735432,  14, True ) /* GravityStatus */
     , (3308735432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308735432,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308735432,   1,   33554659) /* Setup */
     , (3308735432,   3,  536870932) /* SoundTable */
     , (3308735432,   8,  100691812) /* Icon */
     , (3308735432,  22,  872415275) /* PhysicsEffectTable */
     , (3308735432, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3308735432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3308735432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308735432,   1, 1342424857) /* Owner */
     , (3308735432,   2, 1342424857) /* Container */
     , (3308735432, 8000, 3308735432) /* PCAPRecordedObjectIID */;
