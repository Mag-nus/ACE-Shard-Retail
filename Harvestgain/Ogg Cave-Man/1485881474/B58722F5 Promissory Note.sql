INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045532405, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045532405,   1,        128) /* ItemType - Misc */
     , (3045532405,   5,        340) /* EncumbranceVal */
     , (3045532405,  11,       1000) /* MaxStackSize */
     , (3045532405,  12,        340) /* StackSize */
     , (3045532405,  16,          1) /* ItemUseable - No */
     , (3045532405,  19,        340) /* Value */
     , (3045532405,  65,        101) /* Placement - Resting */
     , (3045532405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045532405, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045532405,   1, False) /* Stuck */
     , (3045532405,  11, True ) /* IgnoreCollisions */
     , (3045532405,  13, True ) /* Ethereal */
     , (3045532405,  14, True ) /* GravityStatus */
     , (3045532405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045532405,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045532405,   1,   33554659) /* Setup */
     , (3045532405,   3,  536870932) /* SoundTable */
     , (3045532405,   8,  100691812) /* Icon */
     , (3045532405,  22,  872415275) /* PhysicsEffectTable */
     , (3045532405, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3045532405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3045532405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045532405,   1, 1342377334) /* Owner */
     , (3045532405,   2, 1342377334) /* Container */
     , (3045532405, 8000, 3045532405) /* PCAPRecordedObjectIID */;
