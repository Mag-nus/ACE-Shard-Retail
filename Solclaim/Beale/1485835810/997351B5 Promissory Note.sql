INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2574471605, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574471605,   1,        128) /* ItemType - Misc */
     , (2574471605,   5,        280) /* EncumbranceVal */
     , (2574471605,  11,       1000) /* MaxStackSize */
     , (2574471605,  12,        280) /* StackSize */
     , (2574471605,  16,          1) /* ItemUseable - No */
     , (2574471605,  19,        280) /* Value */
     , (2574471605,  65,        101) /* Placement - Resting */
     , (2574471605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2574471605, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574471605,   1, False) /* Stuck */
     , (2574471605,  11, True ) /* IgnoreCollisions */
     , (2574471605,  13, True ) /* Ethereal */
     , (2574471605,  14, True ) /* GravityStatus */
     , (2574471605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574471605,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574471605,   1,   33554659) /* Setup */
     , (2574471605,   3,  536870932) /* SoundTable */
     , (2574471605,   8,  100691812) /* Icon */
     , (2574471605,  22,  872415275) /* PhysicsEffectTable */
     , (2574471605, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2574471605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2574471605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2574471605,   1, 2578783491) /* Owner */
     , (2574471605,   2, 2578783491) /* Container */
     , (2574471605, 8000, 2574471605) /* PCAPRecordedObjectIID */;
