INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593917491, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593917491,   1,        128) /* ItemType - Misc */
     , (2593917491,   5,       1000) /* EncumbranceVal */
     , (2593917491,  11,       1000) /* MaxStackSize */
     , (2593917491,  12,       1000) /* StackSize */
     , (2593917491,  16,          1) /* ItemUseable - No */
     , (2593917491,  19,       1000) /* Value */
     , (2593917491,  65,        101) /* Placement - Resting */
     , (2593917491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593917491, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593917491,   1, False) /* Stuck */
     , (2593917491,  11, True ) /* IgnoreCollisions */
     , (2593917491,  13, True ) /* Ethereal */
     , (2593917491,  14, True ) /* GravityStatus */
     , (2593917491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593917491,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593917491,   1,   33554659) /* Setup */
     , (2593917491,   3,  536870932) /* SoundTable */
     , (2593917491,   8,  100691812) /* Icon */
     , (2593917491,  22,  872415275) /* PhysicsEffectTable */
     , (2593917491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2593917491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593917491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593917491,   1, 2593342283) /* Owner */
     , (2593917491,   2, 2593342283) /* Container */
     , (2593917491, 8000, 2593917491) /* PCAPRecordedObjectIID */;
