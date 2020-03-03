INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879837112, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879837112,   1,        128) /* ItemType - Misc */
     , (2879837112,   5,          3) /* EncumbranceVal */
     , (2879837112,  11,       1000) /* MaxStackSize */
     , (2879837112,  12,          3) /* StackSize */
     , (2879837112,  16,          1) /* ItemUseable - No */
     , (2879837112,  19,          3) /* Value */
     , (2879837112,  65,        101) /* Placement - Resting */
     , (2879837112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879837112, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879837112,   1, False) /* Stuck */
     , (2879837112,  11, True ) /* IgnoreCollisions */
     , (2879837112,  13, True ) /* Ethereal */
     , (2879837112,  14, True ) /* GravityStatus */
     , (2879837112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879837112,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879837112,   1,   33554659) /* Setup */
     , (2879837112,   3,  536870932) /* SoundTable */
     , (2879837112,   8,  100691812) /* Icon */
     , (2879837112,  22,  872415275) /* PhysicsEffectTable */
     , (2879837112, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879837112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879837112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879837112,   1, 1343129363) /* Owner */
     , (2879837112,   2, 1343129363) /* Container */
     , (2879837112, 8000, 2879837112) /* PCAPRecordedObjectIID */;
