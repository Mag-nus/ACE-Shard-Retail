INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845257, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845257,   1,        128) /* ItemType - Misc */
     , (2209845257,   5,          8) /* EncumbranceVal */
     , (2209845257,  11,       1000) /* MaxStackSize */
     , (2209845257,  12,          8) /* StackSize */
     , (2209845257,  16,          1) /* ItemUseable - No */
     , (2209845257,  19,          8) /* Value */
     , (2209845257,  65,        101) /* Placement - Resting */
     , (2209845257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845257, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845257,   1, False) /* Stuck */
     , (2209845257,  11, True ) /* IgnoreCollisions */
     , (2209845257,  13, True ) /* Ethereal */
     , (2209845257,  14, True ) /* GravityStatus */
     , (2209845257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845257,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845257,   1,   33554659) /* Setup */
     , (2209845257,   3,  536870932) /* SoundTable */
     , (2209845257,   8,  100692712) /* Icon */
     , (2209845257,  22,  872415275) /* PhysicsEffectTable */
     , (2209845257, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209845257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845257,   1, 1343226029) /* Owner */
     , (2209845257,   2, 1343226029) /* Container */
     , (2209845257, 8000, 2209845257) /* PCAPRecordedObjectIID */;
