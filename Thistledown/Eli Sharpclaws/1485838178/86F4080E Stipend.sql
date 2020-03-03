INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139790, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139790,   1,        128) /* ItemType - Misc */
     , (2264139790,   5,          3) /* EncumbranceVal */
     , (2264139790,  11,       1000) /* MaxStackSize */
     , (2264139790,  12,          3) /* StackSize */
     , (2264139790,  16,          1) /* ItemUseable - No */
     , (2264139790,  19,          3) /* Value */
     , (2264139790,  65,        101) /* Placement - Resting */
     , (2264139790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139790, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139790,   1, False) /* Stuck */
     , (2264139790,  11, True ) /* IgnoreCollisions */
     , (2264139790,  13, True ) /* Ethereal */
     , (2264139790,  14, True ) /* GravityStatus */
     , (2264139790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139790,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139790,   1,   33554659) /* Setup */
     , (2264139790,   3,  536870932) /* SoundTable */
     , (2264139790,   8,  100692712) /* Icon */
     , (2264139790,  22,  872415275) /* PhysicsEffectTable */
     , (2264139790, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264139790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264139790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139790,   1, 1343226030) /* Owner */
     , (2264139790,   2, 1343226030) /* Container */
     , (2264139790, 8000, 2264139790) /* PCAPRecordedObjectIID */;
