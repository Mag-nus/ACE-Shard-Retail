INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155185389, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155185389,   1,        128) /* ItemType - Misc */
     , (2155185389,   5,        320) /* EncumbranceVal */
     , (2155185389,  11,       1000) /* MaxStackSize */
     , (2155185389,  12,        320) /* StackSize */
     , (2155185389,  16,          1) /* ItemUseable - No */
     , (2155185389,  19,        320) /* Value */
     , (2155185389,  65,        101) /* Placement - Resting */
     , (2155185389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155185389, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155185389,   1, False) /* Stuck */
     , (2155185389,  11, True ) /* IgnoreCollisions */
     , (2155185389,  13, True ) /* Ethereal */
     , (2155185389,  14, True ) /* GravityStatus */
     , (2155185389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155185389,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155185389,   1,   33554659) /* Setup */
     , (2155185389,   3,  536870932) /* SoundTable */
     , (2155185389,   8,  100691812) /* Icon */
     , (2155185389,  22,  872415275) /* PhysicsEffectTable */
     , (2155185389, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155185389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155185389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155185389,   1, 3118139364) /* Owner */
     , (2155185389,   2, 3118139364) /* Container */
     , (2155185389, 8000, 2155185389) /* PCAPRecordedObjectIID */;
