INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362090714, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362090714,   1,        128) /* ItemType - Misc */
     , (3362090714,   5,         30) /* EncumbranceVal */
     , (3362090714,  11,       1000) /* MaxStackSize */
     , (3362090714,  12,         30) /* StackSize */
     , (3362090714,  16,          1) /* ItemUseable - No */
     , (3362090714,  19,         30) /* Value */
     , (3362090714,  65,        101) /* Placement - Resting */
     , (3362090714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362090714, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362090714,   1, False) /* Stuck */
     , (3362090714,  11, True ) /* IgnoreCollisions */
     , (3362090714,  13, True ) /* Ethereal */
     , (3362090714,  14, True ) /* GravityStatus */
     , (3362090714,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362090714,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362090714,   1,   33554659) /* Setup */
     , (3362090714,   3,  536870932) /* SoundTable */
     , (3362090714,   8,  100691812) /* Icon */
     , (3362090714,  22,  872415275) /* PhysicsEffectTable */
     , (3362090714, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3362090714, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3362090714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362090714,   1, 1343212261) /* Owner */
     , (3362090714,   2, 1343212261) /* Container */
     , (3362090714, 8000, 3362090714) /* PCAPRecordedObjectIID */;
