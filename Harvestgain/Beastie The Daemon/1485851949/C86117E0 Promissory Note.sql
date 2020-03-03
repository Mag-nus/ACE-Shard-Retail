INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361806304, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361806304,   1,        128) /* ItemType - Misc */
     , (3361806304,   5,         30) /* EncumbranceVal */
     , (3361806304,  11,       1000) /* MaxStackSize */
     , (3361806304,  12,         30) /* StackSize */
     , (3361806304,  16,          1) /* ItemUseable - No */
     , (3361806304,  19,         30) /* Value */
     , (3361806304,  65,        101) /* Placement - Resting */
     , (3361806304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361806304, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361806304,   1, False) /* Stuck */
     , (3361806304,  11, True ) /* IgnoreCollisions */
     , (3361806304,  13, True ) /* Ethereal */
     , (3361806304,  14, True ) /* GravityStatus */
     , (3361806304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361806304,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361806304,   1,   33554659) /* Setup */
     , (3361806304,   3,  536870932) /* SoundTable */
     , (3361806304,   8,  100691812) /* Icon */
     , (3361806304,  22,  872415275) /* PhysicsEffectTable */
     , (3361806304, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361806304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361806304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361806304,   1, 1343012784) /* Owner */
     , (3361806304,   2, 1343012784) /* Container */
     , (3361806304, 8000, 3361806304) /* PCAPRecordedObjectIID */;
