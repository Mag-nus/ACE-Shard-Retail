INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689229925, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689229925,   1,        128) /* ItemType - Misc */
     , (3689229925,   5,          1) /* EncumbranceVal */
     , (3689229925,  11,       1000) /* MaxStackSize */
     , (3689229925,  12,          1) /* StackSize */
     , (3689229925,  16,          1) /* ItemUseable - No */
     , (3689229925,  19,          1) /* Value */
     , (3689229925,  65,        101) /* Placement - Resting */
     , (3689229925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689229925, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689229925,   1, False) /* Stuck */
     , (3689229925,  11, True ) /* IgnoreCollisions */
     , (3689229925,  13, True ) /* Ethereal */
     , (3689229925,  14, True ) /* GravityStatus */
     , (3689229925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689229925,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689229925,   1,   33554659) /* Setup */
     , (3689229925,   3,  536870932) /* SoundTable */
     , (3689229925,   8,  100692712) /* Icon */
     , (3689229925,  22,  872415275) /* PhysicsEffectTable */
     , (3689229925, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3689229925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689229925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689229925,   1, 3651933813) /* Owner */
     , (3689229925,   2, 3651933813) /* Container */
     , (3689229925, 8000, 3689229925) /* PCAPRecordedObjectIID */;
