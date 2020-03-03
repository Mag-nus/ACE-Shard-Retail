INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357114787, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357114787,   1,        128) /* ItemType - Misc */
     , (3357114787,   5,          1) /* EncumbranceVal */
     , (3357114787,  11,       1000) /* MaxStackSize */
     , (3357114787,  12,          1) /* StackSize */
     , (3357114787,  16,          1) /* ItemUseable - No */
     , (3357114787,  19,          1) /* Value */
     , (3357114787,  65,        101) /* Placement - Resting */
     , (3357114787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357114787, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357114787,   1, False) /* Stuck */
     , (3357114787,  11, True ) /* IgnoreCollisions */
     , (3357114787,  13, True ) /* Ethereal */
     , (3357114787,  14, True ) /* GravityStatus */
     , (3357114787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357114787,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357114787,   1,   33554659) /* Setup */
     , (3357114787,   3,  536870932) /* SoundTable */
     , (3357114787,   8,  100692712) /* Icon */
     , (3357114787,  22,  872415275) /* PhysicsEffectTable */
     , (3357114787, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3357114787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357114787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357114787,   1, 1343228661) /* Owner */
     , (3357114787,   2, 1343228661) /* Container */
     , (3357114787, 8000, 3357114787) /* PCAPRecordedObjectIID */;
