INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602286514, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602286514,   1,        128) /* ItemType - Misc */
     , (2602286514,   5,         10) /* EncumbranceVal */
     , (2602286514,  11,       1000) /* MaxStackSize */
     , (2602286514,  12,         10) /* StackSize */
     , (2602286514,  16,          1) /* ItemUseable - No */
     , (2602286514,  19,         10) /* Value */
     , (2602286514,  65,        101) /* Placement - Resting */
     , (2602286514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602286514, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602286514,   1, False) /* Stuck */
     , (2602286514,  11, True ) /* IgnoreCollisions */
     , (2602286514,  13, True ) /* Ethereal */
     , (2602286514,  14, True ) /* GravityStatus */
     , (2602286514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602286514,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602286514,   1,   33554659) /* Setup */
     , (2602286514,   3,  536870932) /* SoundTable */
     , (2602286514,   8,  100691812) /* Icon */
     , (2602286514,  22,  872415275) /* PhysicsEffectTable */
     , (2602286514, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602286514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602286514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602286514,   1, 2602197115) /* Owner */
     , (2602286514,   2, 2602197115) /* Container */
     , (2602286514, 8000, 2602286514) /* PCAPRecordedObjectIID */;
