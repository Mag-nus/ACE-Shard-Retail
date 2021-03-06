INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210112714, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210112714,   1,        128) /* ItemType - Misc */
     , (2210112714,   5,          2) /* EncumbranceVal */
     , (2210112714,  11,       1000) /* MaxStackSize */
     , (2210112714,  12,          2) /* StackSize */
     , (2210112714,  16,          1) /* ItemUseable - No */
     , (2210112714,  19,          2) /* Value */
     , (2210112714,  65,        101) /* Placement - Resting */
     , (2210112714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210112714, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210112714,   1, False) /* Stuck */
     , (2210112714,  11, True ) /* IgnoreCollisions */
     , (2210112714,  13, True ) /* Ethereal */
     , (2210112714,  14, True ) /* GravityStatus */
     , (2210112714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210112714,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112714,   1,   33554659) /* Setup */
     , (2210112714,   3,  536870932) /* SoundTable */
     , (2210112714,   8,  100691812) /* Icon */
     , (2210112714,  22,  872415275) /* PhysicsEffectTable */
     , (2210112714, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210112714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210112714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112714,   1, 2210140575) /* Owner */
     , (2210112714,   2, 2210140575) /* Container */
     , (2210112714, 8000, 2210112714) /* PCAPRecordedObjectIID */;
