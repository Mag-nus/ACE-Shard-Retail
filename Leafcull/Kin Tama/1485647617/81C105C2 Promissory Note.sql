INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910786, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910786,   1,        128) /* ItemType - Misc */
     , (2176910786,   5,        218) /* EncumbranceVal */
     , (2176910786,  11,       1000) /* MaxStackSize */
     , (2176910786,  12,        218) /* StackSize */
     , (2176910786,  16,          1) /* ItemUseable - No */
     , (2176910786,  19,        218) /* Value */
     , (2176910786,  65,        101) /* Placement - Resting */
     , (2176910786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910786, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910786,   1, False) /* Stuck */
     , (2176910786,  11, True ) /* IgnoreCollisions */
     , (2176910786,  13, True ) /* Ethereal */
     , (2176910786,  14, True ) /* GravityStatus */
     , (2176910786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910786,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910786,   1,   33554659) /* Setup */
     , (2176910786,   3,  536870932) /* SoundTable */
     , (2176910786,   8,  100691812) /* Icon */
     , (2176910786,  22,  872415275) /* PhysicsEffectTable */
     , (2176910786, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910786,   1, 2176910779) /* Owner */
     , (2176910786,   2, 2176910779) /* Container */
     , (2176910786, 8000, 2176910786) /* PCAPRecordedObjectIID */;
