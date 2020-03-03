INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602197467, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602197467,   1,        128) /* ItemType - Misc */
     , (2602197467,   5,         10) /* EncumbranceVal */
     , (2602197467,  11,       1000) /* MaxStackSize */
     , (2602197467,  12,         10) /* StackSize */
     , (2602197467,  16,          1) /* ItemUseable - No */
     , (2602197467,  19,         10) /* Value */
     , (2602197467,  65,        101) /* Placement - Resting */
     , (2602197467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602197467, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602197467,   1, False) /* Stuck */
     , (2602197467,  11, True ) /* IgnoreCollisions */
     , (2602197467,  13, True ) /* Ethereal */
     , (2602197467,  14, True ) /* GravityStatus */
     , (2602197467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602197467,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602197467,   1,   33554659) /* Setup */
     , (2602197467,   3,  536870932) /* SoundTable */
     , (2602197467,   8,  100691812) /* Icon */
     , (2602197467,  22,  872415275) /* PhysicsEffectTable */
     , (2602197467, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2602197467, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602197467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602197467,   1, 2602197115) /* Owner */
     , (2602197467,   2, 2602197115) /* Container */
     , (2602197467, 8000, 2602197467) /* PCAPRecordedObjectIID */;
