INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456679, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456679,   1,        128) /* ItemType - Misc */
     , (2163456679,   5,          2) /* EncumbranceVal */
     , (2163456679,  11,       1000) /* MaxStackSize */
     , (2163456679,  12,          2) /* StackSize */
     , (2163456679,  16,          1) /* ItemUseable - No */
     , (2163456679,  19,          2) /* Value */
     , (2163456679,  65,        101) /* Placement - Resting */
     , (2163456679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456679, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456679,   1, False) /* Stuck */
     , (2163456679,  11, True ) /* IgnoreCollisions */
     , (2163456679,  13, True ) /* Ethereal */
     , (2163456679,  14, True ) /* GravityStatus */
     , (2163456679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456679,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456679,   1,   33554659) /* Setup */
     , (2163456679,   3,  536870932) /* SoundTable */
     , (2163456679,   8,  100691812) /* Icon */
     , (2163456679,  22,  872415275) /* PhysicsEffectTable */
     , (2163456679, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456679,   1, 2163456658) /* Owner */
     , (2163456679,   2, 2163456658) /* Container */
     , (2163456679, 8000, 2163456679) /* PCAPRecordedObjectIID */;
