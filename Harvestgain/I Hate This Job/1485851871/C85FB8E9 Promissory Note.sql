INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361716457, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361716457,   1,        128) /* ItemType - Misc */
     , (3361716457,   5,         30) /* EncumbranceVal */
     , (3361716457,  11,       1000) /* MaxStackSize */
     , (3361716457,  12,         30) /* StackSize */
     , (3361716457,  16,          1) /* ItemUseable - No */
     , (3361716457,  19,         30) /* Value */
     , (3361716457,  65,        101) /* Placement - Resting */
     , (3361716457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361716457, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361716457,   1, False) /* Stuck */
     , (3361716457,  11, True ) /* IgnoreCollisions */
     , (3361716457,  13, True ) /* Ethereal */
     , (3361716457,  14, True ) /* GravityStatus */
     , (3361716457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361716457,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361716457,   1,   33554659) /* Setup */
     , (3361716457,   3,  536870932) /* SoundTable */
     , (3361716457,   8,  100691812) /* Icon */
     , (3361716457,  22,  872415275) /* PhysicsEffectTable */
     , (3361716457, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361716457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361716457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361716457,   1, 1343124254) /* Owner */
     , (3361716457,   2, 1343124254) /* Container */
     , (3361716457, 8000, 3361716457) /* PCAPRecordedObjectIID */;
