INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357030863, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357030863,   1,        128) /* ItemType - Misc */
     , (3357030863,   5,          1) /* EncumbranceVal */
     , (3357030863,  11,       1000) /* MaxStackSize */
     , (3357030863,  12,          1) /* StackSize */
     , (3357030863,  16,          1) /* ItemUseable - No */
     , (3357030863,  19,          1) /* Value */
     , (3357030863,  65,        101) /* Placement - Resting */
     , (3357030863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357030863, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357030863,   1, False) /* Stuck */
     , (3357030863,  11, True ) /* IgnoreCollisions */
     , (3357030863,  13, True ) /* Ethereal */
     , (3357030863,  14, True ) /* GravityStatus */
     , (3357030863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357030863,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357030863,   1,   33554659) /* Setup */
     , (3357030863,   3,  536870932) /* SoundTable */
     , (3357030863,   8,  100692712) /* Icon */
     , (3357030863,  22,  872415275) /* PhysicsEffectTable */
     , (3357030863, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3357030863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357030863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357030863,   1, 1343225697) /* Owner */
     , (3357030863,   2, 1343225697) /* Container */
     , (3357030863, 8000, 3357030863) /* PCAPRecordedObjectIID */;
