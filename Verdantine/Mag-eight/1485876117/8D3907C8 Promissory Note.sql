INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369325000, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369325000,   1,        128) /* ItemType - Misc */
     , (2369325000,   5,       1000) /* EncumbranceVal */
     , (2369325000,  11,       1000) /* MaxStackSize */
     , (2369325000,  12,       1000) /* StackSize */
     , (2369325000,  16,          1) /* ItemUseable - No */
     , (2369325000,  19,       1000) /* Value */
     , (2369325000,  65,        101) /* Placement - Resting */
     , (2369325000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369325000, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369325000,   1, False) /* Stuck */
     , (2369325000,  11, True ) /* IgnoreCollisions */
     , (2369325000,  13, True ) /* Ethereal */
     , (2369325000,  14, True ) /* GravityStatus */
     , (2369325000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369325000,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369325000,   1,   33554659) /* Setup */
     , (2369325000,   3,  536870932) /* SoundTable */
     , (2369325000,   8,  100691812) /* Icon */
     , (2369325000,  22,  872415275) /* PhysicsEffectTable */
     , (2369325000, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369325000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369325000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369325000,   1, 2369403299) /* Owner */
     , (2369325000,   2, 2369403299) /* Container */
     , (2369325000, 8000, 2369325000) /* PCAPRecordedObjectIID */;
