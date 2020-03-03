INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470883, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470883,   1,        128) /* ItemType - Misc */
     , (3686470883,   5,          4) /* EncumbranceVal */
     , (3686470883,  11,       1000) /* MaxStackSize */
     , (3686470883,  12,          4) /* StackSize */
     , (3686470883,  16,          1) /* ItemUseable - No */
     , (3686470883,  19,          4) /* Value */
     , (3686470883,  65,        101) /* Placement - Resting */
     , (3686470883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470883, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470883,   1, False) /* Stuck */
     , (3686470883,  11, True ) /* IgnoreCollisions */
     , (3686470883,  13, True ) /* Ethereal */
     , (3686470883,  14, True ) /* GravityStatus */
     , (3686470883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470883,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470883,   1,   33554659) /* Setup */
     , (3686470883,   3,  536870932) /* SoundTable */
     , (3686470883,   8,  100692712) /* Icon */
     , (3686470883,  22,  872415275) /* PhysicsEffectTable */
     , (3686470883, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470883,   1, 1343389476) /* Owner */
     , (3686470883,   2, 1343389476) /* Container */
     , (3686470883, 8000, 3686470883) /* PCAPRecordedObjectIID */;
