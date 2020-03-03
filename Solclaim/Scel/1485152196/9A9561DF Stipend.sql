INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593481183, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593481183,   1,        128) /* ItemType - Misc */
     , (2593481183,   5,          1) /* EncumbranceVal */
     , (2593481183,  11,       1000) /* MaxStackSize */
     , (2593481183,  12,          1) /* StackSize */
     , (2593481183,  16,          1) /* ItemUseable - No */
     , (2593481183,  19,          1) /* Value */
     , (2593481183,  65,        101) /* Placement - Resting */
     , (2593481183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593481183, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593481183,   1, False) /* Stuck */
     , (2593481183,  11, True ) /* IgnoreCollisions */
     , (2593481183,  13, True ) /* Ethereal */
     , (2593481183,  14, True ) /* GravityStatus */
     , (2593481183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593481183,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593481183,   1,   33554659) /* Setup */
     , (2593481183,   3,  536870932) /* SoundTable */
     , (2593481183,   8,  100692712) /* Icon */
     , (2593481183,  22,  872415275) /* PhysicsEffectTable */
     , (2593481183, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2593481183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593481183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593481183,   1, 2593261064) /* Owner */
     , (2593481183,   2, 2593261064) /* Container */
     , (2593481183, 8000, 2593481183) /* PCAPRecordedObjectIID */;
