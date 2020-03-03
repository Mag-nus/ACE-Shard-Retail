INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362095112, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362095112,   1,        128) /* ItemType - Misc */
     , (3362095112,   5,         10) /* EncumbranceVal */
     , (3362095112,  11,       1000) /* MaxStackSize */
     , (3362095112,  12,         10) /* StackSize */
     , (3362095112,  16,          1) /* ItemUseable - No */
     , (3362095112,  19,         10) /* Value */
     , (3362095112,  65,        101) /* Placement - Resting */
     , (3362095112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362095112, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362095112,   1, False) /* Stuck */
     , (3362095112,  11, True ) /* IgnoreCollisions */
     , (3362095112,  13, True ) /* Ethereal */
     , (3362095112,  14, True ) /* GravityStatus */
     , (3362095112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362095112,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362095112,   1,   33554659) /* Setup */
     , (3362095112,   3,  536870932) /* SoundTable */
     , (3362095112,   8,  100691812) /* Icon */
     , (3362095112,  22,  872415275) /* PhysicsEffectTable */
     , (3362095112, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3362095112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362095112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362095112,   1, 1343123318) /* Owner */
     , (3362095112,   2, 1343123318) /* Container */
     , (3362095112, 8000, 3362095112) /* PCAPRecordedObjectIID */;
