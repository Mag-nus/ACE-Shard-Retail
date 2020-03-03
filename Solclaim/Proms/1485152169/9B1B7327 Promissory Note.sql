INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602267431, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602267431,   1,        128) /* ItemType - Misc */
     , (2602267431,   5,         50) /* EncumbranceVal */
     , (2602267431,  11,       1000) /* MaxStackSize */
     , (2602267431,  12,         50) /* StackSize */
     , (2602267431,  16,          1) /* ItemUseable - No */
     , (2602267431,  19,         50) /* Value */
     , (2602267431,  65,        101) /* Placement - Resting */
     , (2602267431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602267431, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602267431,   1, False) /* Stuck */
     , (2602267431,  11, True ) /* IgnoreCollisions */
     , (2602267431,  13, True ) /* Ethereal */
     , (2602267431,  14, True ) /* GravityStatus */
     , (2602267431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602267431,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602267431,   1,   33554659) /* Setup */
     , (2602267431,   3,  536870932) /* SoundTable */
     , (2602267431,   8,  100691812) /* Icon */
     , (2602267431,  22,  872415275) /* PhysicsEffectTable */
     , (2602267431, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602267431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602267431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602267431,   1, 2602267009) /* Owner */
     , (2602267431,   2, 2602267009) /* Container */
     , (2602267431, 8000, 2602267431) /* PCAPRecordedObjectIID */;
