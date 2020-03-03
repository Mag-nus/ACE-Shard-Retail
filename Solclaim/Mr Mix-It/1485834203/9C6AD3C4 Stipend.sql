INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624246724, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624246724,   1,        128) /* ItemType - Misc */
     , (2624246724,   5,          2) /* EncumbranceVal */
     , (2624246724,  11,       1000) /* MaxStackSize */
     , (2624246724,  12,          2) /* StackSize */
     , (2624246724,  16,          1) /* ItemUseable - No */
     , (2624246724,  19,          2) /* Value */
     , (2624246724,  65,        101) /* Placement - Resting */
     , (2624246724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624246724, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624246724,   1, False) /* Stuck */
     , (2624246724,  11, True ) /* IgnoreCollisions */
     , (2624246724,  13, True ) /* Ethereal */
     , (2624246724,  14, True ) /* GravityStatus */
     , (2624246724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624246724,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624246724,   1,   33554659) /* Setup */
     , (2624246724,   3,  536870932) /* SoundTable */
     , (2624246724,   8,  100692712) /* Icon */
     , (2624246724,  22,  872415275) /* PhysicsEffectTable */
     , (2624246724, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624246724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624246724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624246724,   1, 1342677529) /* Owner */
     , (2624246724,   2, 1342677529) /* Container */
     , (2624246724, 8000, 2624246724) /* PCAPRecordedObjectIID */;
