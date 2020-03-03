INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780519822, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780519822,   1,        128) /* ItemType - Misc */
     , (2780519822,   5,          1) /* EncumbranceVal */
     , (2780519822,  11,       1000) /* MaxStackSize */
     , (2780519822,  12,          1) /* StackSize */
     , (2780519822,  16,          1) /* ItemUseable - No */
     , (2780519822,  19,          1) /* Value */
     , (2780519822,  65,        101) /* Placement - Resting */
     , (2780519822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780519822, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780519822,   1, False) /* Stuck */
     , (2780519822,  11, True ) /* IgnoreCollisions */
     , (2780519822,  13, True ) /* Ethereal */
     , (2780519822,  14, True ) /* GravityStatus */
     , (2780519822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780519822,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780519822,   1,   33554659) /* Setup */
     , (2780519822,   3,  536870932) /* SoundTable */
     , (2780519822,   8,  100692712) /* Icon */
     , (2780519822,  22,  872415275) /* PhysicsEffectTable */
     , (2780519822, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2780519822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780519822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780519822,   1, 1343006169) /* Owner */
     , (2780519822,   2, 1343006169) /* Container */
     , (2780519822, 8000, 2780519822) /* PCAPRecordedObjectIID */;
